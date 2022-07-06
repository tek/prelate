module Prelate (
  module Incipit,
  module Prelate,
  module Prelate.Atomic,
  module Prelate.Json,
  module Data.Aeson,
  module Lens.Micro,
  module Lens.Micro.Extras,
  module Lens.Micro.GHC,
) where

import Data.Aeson (FromJSON, ToJSON)
import Data.Generics.Labels ()
import Incipit
import Lens.Micro hiding (lens)
import Lens.Micro.Extras
import Lens.Micro.GHC hiding (lens)

import Prelate.Atomic
import Prelate.Json

-- |Alias for 'Tagged'.
type a @@ b =
  Tagged b a
