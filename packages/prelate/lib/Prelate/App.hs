{-# language NoImplicitPrelude #-}
{-# options_haddock prune #-}

module Prelate.App (
  runApp,
  runAppLevel,
  runAppLevelE,
  AppStack,
  resumeExit,
  stopExit,
  ExitErrorMessage (exitErrorMessage),
) where

import Conc (ConcStack, Critical, interpretCritical, interpretInterrupt)
import qualified Data.Text.IO as Text
import Incipit
import Log (Severity (Info), interpretLogStderrLevelConc)
import Polysemy.Chronos (ChronosTime, interpretTimeChronos)
import System.Exit (exitFailure)
import System.IO (stderr)

-- | The default stack for a Prelate app.
type AppStack =
  [
    ChronosTime,
    Log,
    Interrupt,
    Critical,
    Error Text
  ] ++ ConcStack

printError :: Text -> IO ()
printError msg =
  Text.hPutStrLn stderr ("Error: " <> msg)

exitError :: Text -> IO a
exitError msg = do
  printError msg
  exitFailure

-- | Run the default 'AppStack' with the specified log level and return a potential error as 'Left'.
runAppLevelE ::
  Severity ->
  Sem AppStack a ->
  IO (Either Text a)
runAppLevelE level =
  runConc .
  errorToIOFinal .
  interpretCritical .
  interpretInterrupt .
  interpretLogStderrLevelConc (Just level) .
  interpretTimeChronos

-- | Run the default 'AppStack' with the specified log level and print a potential error to stderr, exiting with failure
-- code.
runAppLevel ::
  Severity ->
  Sem AppStack a ->
  IO a
runAppLevel level =
  leftA exitError <=< runAppLevelE level

-- | Run the default 'AppStack' and print an potential error to stderr, exiting with failure code.
runApp :: Sem AppStack a -> IO a
runApp =
  runAppLevel Info

-- | Render an error for printing it as an exit message.
class ExitErrorMessage err where
  exitErrorMessage :: err -> Sem r Text

instance {-# overlappable #-} Show err => ExitErrorMessage err where
  exitErrorMessage = pure . show

-- | Convert an effect to 'Resumable' and throw a potential error as 'Text', exiting the program if used with 'runApp'.
--
-- Uses 'ExitErrorMessage' to render the error.
resumeExit ::
  ∀ err eff r .
  ExitErrorMessage err =>
  Members [eff !! err, Error Text] r =>
  InterpreterFor eff r
resumeExit =
  resuming @err (throw <=< exitErrorMessage)

stopExit ::
  ∀ err r .
  ExitErrorMessage err =>
  Member (Error Text) r =>
  InterpreterFor (Stop err) r
stopExit =
  leftA (throw <=< exitErrorMessage) <=< runStop
