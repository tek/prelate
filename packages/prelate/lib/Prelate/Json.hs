-- | Aeson TH functions
module Prelate.Json (
  json,
  unaryJson,
) where

import qualified Data.Aeson as Aeson
import Data.Aeson.TH (deriveJSON)
import Data.Generics.Labels ()
import Data.List (dropWhileEnd)
import qualified Language.Haskell.TH.Syntax as TH

-- |Aeson codec options that remove leading and trailing underscores.
basicOptions :: Aeson.Options
basicOptions =
  Aeson.defaultOptions { Aeson.fieldLabelModifier = dropWhileEnd ('_' ==) . dropWhile ('_' ==) }

-- |Derive Aeson codecs that strip underscores and unwrap data/newtype with single fields.
json :: TH.Name -> TH.Q [TH.Dec]
json =
  deriveJSON basicOptions { Aeson.unwrapUnaryRecords = True }

-- |Derive Aeson codecs that strip underscores.
unaryJson :: TH.Name -> TH.Q [TH.Dec]
unaryJson =
  deriveJSON basicOptions
