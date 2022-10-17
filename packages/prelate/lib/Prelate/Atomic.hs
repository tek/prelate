-- |'AtomicState' combinators for lenses
module Prelate.Atomic where

import Incipit (AtomicState, Member, Sem, atomicGets, atomicModify')
import Lens.Micro (Lens', (.~))
import Lens.Micro.Extras (view)

-- |Modify the focus of a lens in 'AtomicState'.
atomicSet ::
  Member (AtomicState s) r =>
  Lens' s a ->
  a ->
  Sem r ()
atomicSet l a =
  atomicModify' (l .~ a)

-- |View the focus of a lens in 'AtomicState'.
atomicView ::
  Member (AtomicState s) r =>
  Lens' s a ->
  Sem r a
atomicView l =
  atomicGets (view l)
