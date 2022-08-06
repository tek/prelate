module Prelate.Control.Monad (
  module Prelate.Control.Monad,
  module Control.Monad.Extra,
) where

import Control.Monad.Extra (
  findM,
  firstJustM,
  pureIf,
  untilJustM,
  whenJust,
  whenJustM,
  whenMaybe,
  whenMaybeM,
  whileJustM,
  whileM,
  )

-- |Version of 'maybe' that takes an action as fallback.
fromMaybeA ::
  Applicative m =>
  m a ->
  Maybe a ->
  m a
fromMaybeA fallback =
  maybe fallback pure
