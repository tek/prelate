module Prelate (
  module Incipit,
  module Prelate.Atomic,
  module Data.Aeson,
  module Lens.Micro,
  module Lens.Micro.Extras,
  module Lens.Micro.GHC,
  json,
  unaryJson,
) where

import qualified Data.Aeson as Aeson
import Data.Aeson (FromJSON, ToJSON)
import Data.Aeson.TH (deriveJSON)
import Data.Generics.Labels ()
import Data.List (dropWhileEnd)
import Incipit
import qualified Language.Haskell.TH.Syntax as TH
import Lens.Micro hiding (lens)
import Lens.Micro.Extras
import Lens.Micro.GHC hiding (lens)

import Prelate.Atomic

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
