module Prelate.Prelude (
  module Incipit,
  module Prelate.Prelude,
  module Prelate.Atomic,
  module Prelate.Control.Monad,
  module Prelate.Json,
  module Data.Aeson,
  module Lens.Micro,
  module Lens.Micro.GHC,
) where

import Data.Aeson (FromJSON, ToJSON)
import Data.Generics.Labels ()
import Incipit
import Lens.Micro hiding (lens)
import Lens.Micro.GHC (at)

import Prelate.Atomic
import Prelate.Control.Monad
import Prelate.Json

-- |Alias for 'Tagged'.
type a @@ b =
  Tagged b a
