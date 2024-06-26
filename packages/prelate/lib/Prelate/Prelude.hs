-- |A Polysemy Prelude with some basic libraries
module Prelate.Prelude (
  module Incipit,
  module Prelate.Prelude,
  module Prelate.Atomic,
  module Prelate.App,
  module Prelate.Control.Applicative,
  module Prelate.Control.Monad,
  module Prelate.Data.List,
  module Prelate.Data.Maybe,
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
import Prelate.App
import Prelate.Control.Applicative
import Prelate.Control.Monad
import Prelate.Data.List
import Prelate.Data.Maybe
import Prelate.Json

-- |Alias for 'Tagged'.
type a @@ b =
  Tagged b a
