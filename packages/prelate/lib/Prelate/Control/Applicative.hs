-- |Applicative combinators
module Prelate.Control.Applicative where

-- |Create a pair from two applicative values.
pairA ::
  Applicative f =>
  f a ->
  f b ->
  f (a, b)
pairA fa fb =
  (,) <$> fa <*> fb
{-# inline pairA #-}
