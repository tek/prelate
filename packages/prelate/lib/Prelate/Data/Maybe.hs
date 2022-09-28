module Prelate.Data.Maybe where

-- |Return 'Just' if the condition is 'True'.
justIf ::
  Bool ->
  a ->
  Maybe a
justIf cond a =
  if cond then Just a else Nothing
{-# inline justIf #-}
