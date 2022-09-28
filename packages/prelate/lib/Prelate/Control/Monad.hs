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

-- |Call a side-effecting function on a value and return the value.
tap ::
  Functor m =>
  (a -> m ()) ->
  a ->
  m a
tap f a =
  a <$ f a
{-# inline tap #-}
