module Prelate.Atomic where

import Incipit (AtomicState, Member, Sem, atomicGets, atomicModify')
import Lens.Micro (Lens', (.~))
import Lens.Micro.Extras (view)

atomicSet ::
  Member (AtomicState s) r =>
  Lens' s a ->
  a ->
  Sem r ()
atomicSet l a =
  atomicModify' (l .~ a)

atomicView ::
  Member (AtomicState s) r =>
  Lens' s a ->
  Sem r a
atomicView l =
  atomicGets (view l)
