{
dev = {
};
ghc94 = {
};
ghc96 = {
};
ghc98 = {
};
hls = {
};
latest = {
  exon = {
  meta = {
    sha256 = "142i8ka6b16ydllhhb2305ml3hij66h6y555fp6cvc82166kdrhb";
    ver = "1.7.0.0";
  };
  drv = { mkDerivation, base, criterion, ghc, hedgehog, incipit-base, lib
, parsec, tasty, tasty-hedgehog, template-haskell
}:
mkDerivation {
  pname = "exon";
  version = "1.7.0.0";
  src = /nix/store/p3qg36znxvgfmg2vj3gbcsq1m92l6j2s-source;
  libraryHaskellDepends = [
    base ghc incipit-base parsec template-haskell
  ];
  testHaskellDepends = [
    base hedgehog incipit-base tasty tasty-hedgehog template-haskell
  ];
  benchmarkHaskellDepends = [ base criterion incipit-base ];
  homepage = "https://github.com/tek/exon#readme";
  description = "Customizable quasiquote interpolation";
  license = "BSD-2-Clause-Patent";
}
;
}
;
  extra = {
  meta = {
    sha256 = "0y27q0zas66qbgvjga0w8dmfjcs0kcn9nwps17iyd60ij3yqivhj";
    ver = "1.7.16";
  };
  drv = { mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, quickcheck-instances, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.7.16";
  src = /nix/store/kci6vs1ndgbq329dgksjqcx8hvlk31b2-source;
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [
    base directory filepath QuickCheck quickcheck-instances unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
;
}
;
  incipit = {
  meta = {
    sha256 = "1r3y2wp8wz1ii28a6wb76z6w3sgiah158kwsadrr13w6iryhq047";
    ver = "0.10.0.0";
  };
  drv = { mkDerivation, base, incipit-core, lib, polysemy-conc
, polysemy-log, polysemy-resume, polysemy-time
}:
mkDerivation {
  pname = "incipit";
  version = "0.10.0.0";
  src = /nix/store/vsgx9m5cgsyvd8hvznamavar6ca2q0x8-source;
  libraryHaskellDepends = [
    base incipit-core polysemy-conc polysemy-log polysemy-resume
    polysemy-time
  ];
  homepage = "https://github.com/tek/incipit#readme";
  description = "A Prelude for Polysemy";
  license = "BSD-2-Clause-Patent";
}
;
}
;
  microlens-ghc = {
  meta = {
    sha256 = "0pivw9yrsbfand99kqx8rmll0653k2fzymd6y8av44ky4j3pydga";
    ver = "0.4.14.3";
  };
  drv = { mkDerivation, array, base, bytestring, containers, lib, microlens
, transformers
}:
mkDerivation {
  pname = "microlens-ghc";
  version = "0.4.14.3";
  src = /nix/store/dkhyfnp716q9akd0infml476cp7bb8a7-source;
  libraryHaskellDepends = [
    array base bytestring containers microlens transformers
  ];
  homepage = "http://github.com/stevenfontanella/microlens";
  description = "microlens + array, bytestring, containers, transformers";
  license = lib.licenses.bsd3;
}
;
}
;
  polysemy-log = {
  meta = {
    sha256 = "1phzwj2ig0vx1anscg3qv53ysa0f7gks37pc8gfkh2aws3qp6cda";
    ver = "0.11.0.0";
  };
  drv = { mkDerivation, ansi-terminal, async, base, incipit-core, lib
, polysemy, polysemy-conc, polysemy-plugin, polysemy-test
, polysemy-time, stm, tasty, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.11.0.0";
  src = /nix/store/gw84zb1ni89amkmir10g2mp458hbpqan-source;
  libraryHaskellDepends = [
    ansi-terminal async base incipit-core polysemy polysemy-conc
    polysemy-time stm time
  ];
  testHaskellDepends = [
    base incipit-core polysemy polysemy-conc polysemy-plugin
    polysemy-test polysemy-time tasty time
  ];
  benchmarkHaskellDepends = [
    base incipit-core polysemy polysemy-conc polysemy-plugin
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Polysemy effects for logging";
  license = "BSD-2-Clause-Patent";
}
;
}
;
};
lower = {
  OneTuple = {
  meta = {
    sha256 = "0mb81j6zhvzq7h9yyhi9cszrq1g5d4lv3a8wpwimcvzbyg9bdd6p";
    ver = "0.3.1";
  };
  drv = { mkDerivation, base, ghc-prim, hashable, lib, template-haskell }:
mkDerivation {
  pname = "OneTuple";
  version = "0.3.1";
  src = /nix/store/in1h1n0knfmv7f94dqnpr0mjb2v499r0-source;
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base hashable template-haskell ];
  description = "Singleton Tuple";
  license = lib.licenses.bsd3;
}
;
}
;
  aeson = {
  meta = {
    sha256 = "08s162yh716aaxd42k1kyv18p9nsyab42ns4340kvs6r0i8riwsi";
    ver = "2.1.0.0";
  };
  drv = { mkDerivation, attoparsec, base, base-compat
, base-compat-batteries, base-orphans, base16-bytestring
, bytestring, containers, data-fix, deepseq, Diff, directory, dlist
, filepath, generic-deriving, generically, ghc-prim, hashable
, indexed-traversable, integer-logarithms, lib, OneTuple, primitive
, QuickCheck, quickcheck-instances, scientific, semialign, strict
, tagged, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, text, text-short, th-abstraction, these, time
, time-compat, unordered-containers, uuid-types, vector, witherable
}:
mkDerivation {
  pname = "aeson";
  version = "2.1.0.0";
  src = /nix/store/w9f79js7q2ir1366cfxkvsl9ry7zs1jy-source;
  libraryHaskellDepends = [
    attoparsec base base-compat-batteries bytestring containers
    data-fix deepseq dlist generically ghc-prim hashable
    indexed-traversable OneTuple primitive QuickCheck scientific
    semialign strict tagged template-haskell text text-short
    th-abstraction these time time-compat unordered-containers
    uuid-types vector witherable
  ];
  testHaskellDepends = [
    attoparsec base base-compat base-orphans base16-bytestring
    bytestring containers data-fix Diff directory dlist filepath
    generic-deriving generically ghc-prim hashable indexed-traversable
    integer-logarithms OneTuple primitive QuickCheck
    quickcheck-instances scientific strict tagged tasty tasty-golden
    tasty-hunit tasty-quickcheck template-haskell text text-short these
    time time-compat unordered-containers uuid-types vector
  ];
  homepage = "https://github.com/haskell/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
;
}
;
  assoc = {
  meta = {
    sha256 = "1sfc21z18sf8rpsbcr77kgw7qjpm5cm1d24n5ifsm2zid88v8fs9";
    ver = "1.0.2";
  };
  drv = { mkDerivation, base, bifunctors, lib, tagged }:
mkDerivation {
  pname = "assoc";
  version = "1.0.2";
  src = /nix/store/0f45f1f4qr2gfbn4syym13c6m2ihhg8b-source;
  libraryHaskellDepends = [ base bifunctors tagged ];
  description = "swap and assoc: Symmetric and Semigroupy Bifunctors";
  license = lib.licenses.bsd3;
}
;
}
;
  atomic-primops = {
  meta = {
    sha256 = "1hrzcqg0xg37xg1ihw0r106l5n9vmcr0i9zp3qbdk5v5nnrbvjd6";
    ver = "0.8.7";
  };
  drv = { mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "atomic-primops";
  version = "0.8.7";
  src = /nix/store/695slfi3hv8nmlzfpd9bacd614cv13r6-source;
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/rrnewton/haskell-lockfree/wiki";
  description = "A safe approach to CAS and other atomic ops in Haskell";
  license = lib.licenses.bsd3;
}
;
}
;
  attoparsec = {
  meta = {
    sha256 = "0y9dph5axyvr1bfcvmz6qh50bjcp50m2ljra14960anc6g74a3c8";
    ver = "0.14.4";
  };
  drv = { mkDerivation, array, base, bytestring, case-insensitive
, containers, deepseq, directory, filepath, ghc-prim, http-types
, lib, parsec, QuickCheck, quickcheck-unicode, scientific, tasty
, tasty-bench, tasty-quickcheck, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.14.4";
  src = /nix/store/cy9l5kw9c213v64k3q07lgxaga8yai9b-source;
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-prim scientific text
    transformers
  ];
  testHaskellDepends = [
    array base bytestring deepseq QuickCheck quickcheck-unicode
    scientific tasty tasty-quickcheck text transformers vector
  ];
  benchmarkHaskellDepends = [
    array base bytestring case-insensitive containers deepseq directory
    filepath ghc-prim http-types parsec scientific tasty-bench text
    transformers unordered-containers vector
  ];
  doHaddock = false;
  homepage = "https://github.com/bgamari/attoparsec";
  description = "Fast combinator parsing for bytestrings and text";
  license = lib.licenses.bsd3;
}
;
}
;
  base-compat = {
  meta = {
    sha256 = "0vnns2imggv0b9gbbd9k0p8hdwlimka50gqbvknwkwbnv3kil7lb";
    ver = "0.12.3";
  };
  drv = { mkDerivation, base, ghc-prim, lib, unix }:
mkDerivation {
  pname = "base-compat";
  version = "0.12.3";
  src = /nix/store/27jljyhpn0kr44nklqxq2si7asn1hn8v-source;
  libraryHaskellDepends = [ base ghc-prim unix ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
;
}
;
  base-compat-batteries = {
  meta = {
    sha256 = "0jg1wki5qbghjd5ra23ldc69jal9jjwrwp6wz8gg4gcrjlxbwg7m";
    ver = "0.12.3";
  };
  drv = { mkDerivation, base, base-compat, ghc-prim, hspec, hspec-discover
, lib, QuickCheck
}:
mkDerivation {
  pname = "base-compat-batteries";
  version = "0.12.3";
  src = /nix/store/6mpq0s7c8bpjiw0ihk5y2lslvqgjggqv-source;
  libraryHaskellDepends = [ base base-compat ghc-prim ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  description = "base-compat with extra batteries";
  license = lib.licenses.mit;
}
;
}
;
  bifunctors = {
  meta = {
    sha256 = "0qymwahcn7nqw3n9hvgh0nqhpm6p2ci1grmnwwfplvhxsaka91aj";
    ver = "5.5.15";
  };
  drv = { mkDerivation, base, base-orphans, comonad, containers, hspec
, hspec-discover, lib, QuickCheck, tagged, template-haskell
, th-abstraction, transformers, transformers-compat
}:
mkDerivation {
  pname = "bifunctors";
  version = "5.5.15";
  src = /nix/store/c14lfn0xfdacpa173iz0dp825w9dzkc3-source;
  libraryHaskellDepends = [
    base base-orphans comonad containers tagged template-haskell
    th-abstraction transformers
  ];
  testHaskellDepends = [
    base hspec QuickCheck template-haskell transformers
    transformers-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}
;
}
;
  bytebuild = {
  meta = {
    sha256 = "0r14dmwywpr91qrnck3lb269hn8nmfmfwww11yglggn6fmjv6ks7";
    ver = "0.3.16.2";
  };
  drv = { mkDerivation, base, byteslice, bytestring, gauge
, haskell-src-meta, integer-logarithms, lib, natural-arithmetic
, primitive, primitive-offset, QuickCheck, quickcheck-instances
, run-st, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, text-short, wide-word, zigzag
}:
mkDerivation {
  pname = "bytebuild";
  version = "0.3.16.2";
  src = /nix/store/ix1p89jz53pyk7jr4xsli40z05hx31jr-source;
  libraryHaskellDepends = [
    base byteslice bytestring haskell-src-meta integer-logarithms
    natural-arithmetic primitive primitive-offset run-st
    template-haskell text text-short wide-word zigzag
  ];
  testHaskellDepends = [
    base byteslice bytestring natural-arithmetic primitive QuickCheck
    quickcheck-instances tasty tasty-hunit tasty-quickcheck text
    text-short wide-word
  ];
  benchmarkHaskellDepends = [
    base byteslice gauge natural-arithmetic primitive text-short
  ];
  homepage = "https://github.com/byteverse/bytebuild";
  description = "Build byte arrays";
  license = lib.licenses.bsd3;
}
;
}
;
  byteslice = {
  meta = {
    sha256 = "1nd58ygw20p34g266jsrcjfv7m1xgh35i2i00yc36gp3dbdxfi0z";
    ver = "0.2.13.2";
  };
  drv = { mkDerivation, base, bytestring, gauge, lib, natural-arithmetic
, primitive, primitive-addr, primitive-unlifted, quickcheck-classes
, run-st, tasty, tasty-hunit, tasty-quickcheck, text, text-short
, transformers, tuples, vector
}:
mkDerivation {
  pname = "byteslice";
  version = "0.2.13.2";
  src = /nix/store/2d7bmax35i4k4qfhgdd0s2mjccd0sfiy-source;
  libraryHaskellDepends = [
    base bytestring natural-arithmetic primitive primitive-addr
    primitive-unlifted run-st text text-short tuples vector
  ];
  testHaskellDepends = [
    base bytestring primitive quickcheck-classes tasty tasty-hunit
    tasty-quickcheck text transformers
  ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/byteverse/byteslice";
  description = "Slicing managed and unmanaged memory";
  license = lib.licenses.bsd3;
}
;
}
;
  bytesmith = {
  meta = {
    sha256 = "0pkmxlww2g20lfq22s5n332ff9mh0a5qjmlvvi4bh8mbf6r2jc1m";
    ver = "0.3.11.1";
  };
  drv = { mkDerivation, base, byte-order, byteslice, bytestring, contiguous
, gauge, lib, natural-arithmetic, primitive, tasty, tasty-hunit
, tasty-quickcheck, text-short, wide-word
}:
mkDerivation {
  pname = "bytesmith";
  version = "0.3.11.1";
  src = /nix/store/kmii69v8z335b5pghgaddxrlbfsi34ls-source;
  libraryHaskellDepends = [
    base byteslice bytestring contiguous natural-arithmetic primitive
    text-short wide-word
  ];
  testHaskellDepends = [
    base byte-order byteslice primitive tasty tasty-hunit
    tasty-quickcheck text-short wide-word
  ];
  benchmarkHaskellDepends = [ base gauge primitive ];
  homepage = "https://github.com/byteverse/bytesmith";
  description = "Nonresumable byte parser";
  license = lib.licenses.bsd3;
}
;
}
;
  cabal-doctest = {
  meta = {
    sha256 = "0irxfxy1qw7sif4408xdhqycddb4hs3hcf6xfxm65glsnmnmwl2i";
    ver = "1.0.9";
  };
  drv = { mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "cabal-doctest";
  version = "1.0.9";
  src = /nix/store/zvv4lgrqgjx826ryk6697617pd3xpr7s-source;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/haskellari/cabal-doctest";
  description = "A Setup.hs helper for running doctests";
  license = lib.licenses.bsd3;
}
;
}
;
  chronos = {
  meta = {
    sha256 = "037h68ji0f362irn9n9qwvr7d1ff6inpbc8d5wa4d63223713k9m";
    ver = "1.1.6.1";
  };
  drv = { mkDerivation, aeson, attoparsec, base, bytebuild, byteslice
, bytesmith, bytestring, criterion, deepseq, hashable, HUnit, lib
, natural-arithmetic, old-locale, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, text-short, thyme, time, torsor, vector
}:
mkDerivation {
  pname = "chronos";
  version = "1.1.6.1";
  src = /nix/store/94b0vp25iyp98kyinilv23im02h4xkpx-source;
  libraryHaskellDepends = [
    aeson attoparsec base bytebuild byteslice bytesmith bytestring
    deepseq hashable natural-arithmetic primitive text text-short
    torsor vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text torsor
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion deepseq old-locale QuickCheck
    text text-short thyme time
  ];
  homepage = "https://github.com/byteverse/chronos";
  description = "A high-performance time library";
  license = lib.licenses.bsd3;
}
;
}
;
  comonad = {
  meta = {
    sha256 = "1wwn8z9f3flqlka2k51wqw8wsjcxbp8mwg6yp3vbn6akyjrn36gc";
    ver = "5.0.8";
  };
  drv = { mkDerivation, base, containers, distributive, indexed-traversable
, lib, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "comonad";
  version = "5.0.8";
  src = /nix/store/q541saz9silsyzf34s10fdxk9j9yniag-source;
  libraryHaskellDepends = [
    base containers distributive indexed-traversable tagged
    transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}
;
}
;
  contiguous = {
  meta = {
    sha256 = "1vkqnggzniw24241lrmww7bmpprcpn12z5rrskxpq33wmad3wvsz";
    ver = "0.6.4.2";
  };
  drv = { mkDerivation, base, deepseq, lib, primitive, primitive-unlifted
, QuickCheck, quickcheck-classes, quickcheck-instances, random
, random-shuffle, run-st, vector, weigh
}:
mkDerivation {
  pname = "contiguous";
  version = "0.6.4.2";
  src = /nix/store/r0sfq2rc2lnriiyskid97gl475dh8h0k-source;
  libraryHaskellDepends = [
    base deepseq primitive primitive-unlifted run-st
  ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-classes quickcheck-instances
    vector
  ];
  benchmarkHaskellDepends = [ base random random-shuffle weigh ];
  homepage = "https://github.com/byteverse/contiguous";
  description = "Unified interface for primitive arrays";
  license = lib.licenses.bsd3;
}
;
}
;
  exon = {
  meta = {
    sha256 = "1m4i3a14wip985ncblfy2ikcy7gw5rryj9z497ah218d1nmwj7rl";
    ver = "1.4.0.0";
  };
  drv = { mkDerivation, base, criterion, flatparse, generics-sop
, ghc-hs-meta, hedgehog, incipit-base, lib, tasty, tasty-hedgehog
, template-haskell
}:
mkDerivation {
  pname = "exon";
  version = "1.4.0.0";
  src = /nix/store/rrbiqj1v72nbkwd2nqkd303sczq1h63y-source;
  libraryHaskellDepends = [
    base flatparse generics-sop ghc-hs-meta incipit-base
    template-haskell
  ];
  testHaskellDepends = [
    base hedgehog incipit-base tasty tasty-hedgehog template-haskell
  ];
  benchmarkHaskellDepends = [ base criterion incipit-base ];
  homepage = "https://git.tryp.io/tek/exon";
  description = "Customizable Quasiquote Interpolation";
  license = "BSD-2-Clause-Patent";
}
;
}
;
  extra = {
  meta = {
    sha256 = "0q64x7qiw0zsi8dv958nrqidjlgv9w20wva1y73affq8470m28vh";
    ver = "1.7.9";
  };
  drv = { mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, quickcheck-instances, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.7.9";
  src = /nix/store/gzjvr0d5c5rqhpsh3v1a7kx29a8hlkv3-source;
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [
    base directory filepath QuickCheck quickcheck-instances unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
;
}
;
  flatparse = {
  meta = {
    sha256 = "0z9q5qb3yz4phvj1wq06dld745m98yk4gvkmj1vkq7hda0mn182a";
    ver = "0.4.1.0";
  };
  drv = { mkDerivation, attoparsec, base, bytestring, containers, gauge
, hspec, HUnit, integer-gmp, lib, megaparsec, parsec, primitive
, QuickCheck, quickcheck-instances, template-haskell, utf8-string
}:
mkDerivation {
  pname = "flatparse";
  version = "0.4.1.0";
  src = /nix/store/8cqbb3d6f4x8g2knirf5v3fcjjydqxmy-source;
  libraryHaskellDepends = [
    base bytestring containers integer-gmp template-haskell utf8-string
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck quickcheck-instances
    utf8-string
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring gauge integer-gmp megaparsec parsec
    primitive utf8-string
  ];
  homepage = "https://github.com/AndrasKovacs/flatparse#readme";
  description = "High-performance parsing from strict bytestrings";
  license = lib.licenses.mit;
}
;
}
;
  generic-lens = {
  meta = {
    sha256 = "0cd3w5hpf0yqi1vrkxzm4qlc2n797fdmhyhcvkrz4ym19v2vylyb";
    ver = "2.2.1.0";
  };
  drv = { mkDerivation, base, doctest, generic-lens-core, HUnit
, inspection-testing, lens, lib, profunctors, text
}:
mkDerivation {
  pname = "generic-lens";
  version = "2.2.1.0";
  src = /nix/store/cz1714jzkizb6mnqfvr4n57n6bns9ffl-source;
  libraryHaskellDepends = [
    base generic-lens-core profunctors text
  ];
  testHaskellDepends = [
    base doctest HUnit inspection-testing lens profunctors
  ];
  homepage = "https://github.com/kcsongor/generic-lens";
  description = "Generically derive traversals, lenses and prisms";
  license = lib.licenses.bsd3;
}
;
}
;
  generics-sop = {
  meta = {
    sha256 = "1xj700x702xwggfd6dg2wya1gnnsb1p32nzi00f1am49xjy2alh1";
    ver = "0.5.1.3";
  };
  drv = { mkDerivation, base, criterion, deepseq, ghc-prim, lib, sop-core
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "generics-sop";
  version = "0.5.1.3";
  src = /nix/store/795jrh14vn810bp392p148jf497wr7lm-source;
  libraryHaskellDepends = [
    base ghc-prim sop-core template-haskell th-abstraction
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [
    base criterion deepseq template-haskell
  ];
  description = "Generic Programming using True Sums of Products";
  license = lib.licenses.bsd3;
}
;
}
;
  ghc-hs-meta = {
  meta = {
    sha256 = "1bscj1l77w5gnq5ji9rh44mi4bn9c8ng05q2af92vka2bvk92z3w";
    ver = "0.1.4.0";
  };
  drv = { mkDerivation, base, bytestring, ghc, ghc-boot, hspec, lib
, template-haskell
}:
mkDerivation {
  pname = "ghc-hs-meta";
  version = "0.1.4.0";
  src = /nix/store/m2zn50knda2v69bwjkrrhs8i35dry4pf-source;
  libraryHaskellDepends = [
    base bytestring ghc ghc-boot template-haskell
  ];
  testHaskellDepends = [
    base bytestring ghc ghc-boot hspec template-haskell
  ];
  description = "Translate Haskell source to Template Haskell expression";
  license = lib.licenses.bsd3;
}
;
}
;
  haskell-src-meta = {
  meta = {
    sha256 = "0i0x98rmkb3bsv4pd8kwjdlqvahrplm2i5xcnsljqin9xzih8c7a";
    ver = "0.8.14";
  };
  drv = { mkDerivation, base, containers, haskell-src-exts, HUnit, lib
, pretty, syb, tasty, tasty-hunit, template-haskell, th-orphans
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.8.14";
  src = /nix/store/czw6ln7wzb34fni2m13hr06y9w4y6xvn-source;
  libraryHaskellDepends = [
    base haskell-src-exts pretty syb template-haskell th-orphans
  ];
  testHaskellDepends = [
    base containers haskell-src-exts HUnit pretty syb tasty tasty-hunit
    template-haskell
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
;
}
;
  incipit = {
  meta = {
    sha256 = "1gwca88qldfn7qmx0wmpcpasr8qajyppijj8ahif8lav3pf37gvn";
    ver = "0.7.0.0";
  };
  drv = { mkDerivation, base, incipit-core, lib, polysemy-conc
, polysemy-log, polysemy-resume, polysemy-time
}:
mkDerivation {
  pname = "incipit";
  version = "0.7.0.0";
  src = /nix/store/vl2l0fhlbfq3wy9jsm1g6j87wkssma1n-source;
  libraryHaskellDepends = [
    base incipit-core polysemy-conc polysemy-log polysemy-resume
    polysemy-time
  ];
  homepage = "https://git.tryp.io/tek/incipit";
  description = "A Prelude for Polysemy";
  license = "BSD-2-Clause-Patent";
}
;
}
;
  incipit-core = {
  meta = {
    sha256 = "04lyzycvqxyjqcd703cd33lnlk5va9wj3czpsybah0ybydnrwabd";
    ver = "0.5.1.0";
  };
  drv = { mkDerivation, base, incipit-base, lib, polysemy }:
mkDerivation {
  pname = "incipit-core";
  version = "0.5.1.0";
  src = /nix/store/1934h3k3jsxg36y3bsbsn30l9b40jch6-source;
  libraryHaskellDepends = [ base incipit-base polysemy ];
  homepage = "https://github.com/tek/incipit-core#readme";
  description = "A Prelude for Polysemy";
  license = "BSD-2-Clause-Patent";
}
;
}
;
  indexed-traversable = {
  meta = {
    sha256 = "061xzz9m77rs6bk5vv2hd7givyq7ln0xffc6m1cxyyhyyr6lw3k0";
    ver = "0.1.4";
  };
  drv = { mkDerivation, array, base, containers, foldable1-classes-compat
, lib, transformers
}:
mkDerivation {
  pname = "indexed-traversable";
  version = "0.1.4";
  src = /nix/store/ng2979ljz7gbx6d7ar1qj6v5h2vig11h-source;
  libraryHaskellDepends = [
    array base containers foldable1-classes-compat transformers
  ];
  description = "FunctorWithIndex, FoldableWithIndex, TraversableWithIndex";
  license = lib.licenses.bsd2;
}
;
}
;
  indexed-traversable-instances = {
  meta = {
    sha256 = "05vpkasz70yjf09hsmbw7nap70sr8p5b7hrsdbmij8k8xqf3qg8r";
    ver = "0.1.2";
  };
  drv = { mkDerivation, base, containers, indexed-traversable, lib
, OneTuple, QuickCheck, quickcheck-instances, tagged, tasty
, tasty-quickcheck, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "indexed-traversable-instances";
  version = "0.1.2";
  src = /nix/store/dk7n8w7k4bfq5iph1v2z0fl8mh8s3js3-source;
  libraryHaskellDepends = [
    base indexed-traversable OneTuple tagged unordered-containers
    vector
  ];
  testHaskellDepends = [
    base containers indexed-traversable OneTuple QuickCheck
    quickcheck-instances tasty tasty-quickcheck transformers
    unordered-containers vector
  ];
  description = "More instances of FunctorWithIndex, FoldableWithIndex, TraversableWithIndex";
  license = lib.licenses.bsd2;
}
;
}
;
  microlens = {
  meta = {
    sha256 = "0dn4max5xpnvk1j2q8asmdj118smpxzb3gxzidfl1v5jpbnkicwn";
    ver = "0.4.12.0";
  };
  drv = { mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.12.0";
  src = /nix/store/i3r2v7dwhmfjab1blf56637x6j525w87-source;
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/monadfix/microlens";
  description = "A tiny lens library with no dependencies";
  license = lib.licenses.bsd3;
}
;
}
;
  microlens-ghc = {
  meta = {
    sha256 = "0is56wsqx5b1617kli938cznwl0gcm90yfkvriglrn6dkl6vajjc";
    ver = "0.4.13.1";
  };
  drv = { mkDerivation, array, base, bytestring, containers, lib, microlens
, transformers
}:
mkDerivation {
  pname = "microlens-ghc";
  version = "0.4.13.1";
  src = /nix/store/msp11qa97w8xd8cq4zb11n5624b04g47-source;
  libraryHaskellDepends = [
    array base bytestring containers microlens transformers
  ];
  homepage = "http://github.com/monadfix/microlens";
  description = "microlens + array, bytestring, containers, transformers";
  license = lib.licenses.bsd3;
}
;
}
;
  path = {
  meta = {
    sha256 = "05b84rizmrii847pq2fbvlpna796bwxha1vc01c3vxb2rhrknrf7";
    ver = "0.9.5";
  };
  drv = { mkDerivation, aeson, base, bytestring, deepseq, exceptions
, filepath, genvalidity, genvalidity-hspec, genvalidity-property
, hashable, hspec, lib, mtl, QuickCheck, template-haskell, text
, validity
}:
mkDerivation {
  pname = "path";
  version = "0.9.5";
  src = /nix/store/h806s0ygy5xlzxcrkndaddnz3md6pn6m-source;
  libraryHaskellDepends = [
    aeson base deepseq exceptions filepath hashable template-haskell
    text
  ];
  testHaskellDepends = [
    aeson base bytestring filepath genvalidity genvalidity-hspec
    genvalidity-property hspec mtl QuickCheck template-haskell validity
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
;
}
;
  path-io = {
  meta = {
    sha256 = "03gpa5x3fbn79bs18bl9nm394slrhc8cd2cydwca8l7yldcmy1i9";
    ver = "1.7.0";
  };
  drv = { mkDerivation, base, containers, directory, dlist, exceptions
, filepath, hspec, lib, path, temporary, time, transformers
, unix-compat
}:
mkDerivation {
  pname = "path-io";
  version = "1.7.0";
  src = /nix/store/3vq625vf6iay14496x673h4qf7f7dqpw-source;
  libraryHaskellDepends = [
    base containers directory dlist exceptions filepath path temporary
    time transformers unix-compat
  ];
  testHaskellDepends = [
    base directory exceptions filepath hspec path transformers
    unix-compat
  ];
  homepage = "https://github.com/mrkkrp/path-io";
  description = "Interface to ‘directory’ package for users of ‘path’";
  license = lib.licenses.bsd3;
}
;
}
;
  polysemy = {
  meta = {
    sha256 = "0y339fh1jvjdjmw6xkwizd3m9bqsgnhaj56xgkz1pcmv00pmj275";
    ver = "1.9.1.3";
  };
  drv = { mkDerivation, async, base, Cabal, cabal-doctest, containers
, doctest, first-class-families, hspec, hspec-discover
, inspection-testing, lib, mtl, stm, syb, template-haskell
, th-abstraction, transformers, type-errors, unagi-chan
}:
mkDerivation {
  pname = "polysemy";
  version = "1.9.1.3";
  src = /nix/store/184xbj3g4w50pz6q56cslj0sd7lwr60s-source;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    async base containers first-class-families mtl stm syb
    template-haskell th-abstraction transformers type-errors unagi-chan
  ];
  testHaskellDepends = [
    async base containers doctest first-class-families hspec
    hspec-discover inspection-testing mtl stm syb template-haskell
    th-abstraction transformers type-errors unagi-chan
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/polysemy-research/polysemy#readme";
  description = "Higher-order, low-boilerplate free monads";
  license = lib.licenses.bsd3;
}
;
}
;
  polysemy-chronos = {
  meta = {
    sha256 = "1h5rqyxpmjslqz145y5qa75fww9iqlrnilpvp6bbk5kz2sz935rz";
    ver = "0.5.0.0";
  };
  drv = { mkDerivation, base, chronos, incipit-core, lib, polysemy-test
, polysemy-time, tasty
}:
mkDerivation {
  pname = "polysemy-chronos";
  version = "0.5.0.0";
  src = /nix/store/j66sgvfj60p0x1687k307997j6hlnxh9-source;
  libraryHaskellDepends = [
    base chronos incipit-core polysemy-time
  ];
  testHaskellDepends = [
    base chronos incipit-core polysemy-test polysemy-time tasty
  ];
  homepage = "https://github.com/tek/polysemy-time#readme";
  description = "Polysemy effects for Chronos";
  license = "BSD-2-Clause-Patent";
}
;
}
;
  polysemy-conc = {
  meta = {
    sha256 = "0cm2hkr58fhxr2w5pmq01m66qmd1yfzikjx5v7c0xsk8mdjv9f6g";
    ver = "0.12.1.0";
  };
  drv = { mkDerivation, async, base, containers, hedgehog, incipit-core
, lib, polysemy, polysemy-plugin, polysemy-resume, polysemy-test
, polysemy-time, stm, stm-chans, tasty, tasty-hedgehog, time
, torsor, unagi-chan, unix
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.12.1.0";
  src = /nix/store/kyhxk82vfxhna8yb3gdwd6nj16s40w21-source;
  libraryHaskellDepends = [
    async base containers incipit-core polysemy polysemy-resume
    polysemy-time stm stm-chans torsor unagi-chan unix
  ];
  testHaskellDepends = [
    async base hedgehog incipit-core polysemy polysemy-plugin
    polysemy-resume polysemy-test polysemy-time stm tasty
    tasty-hedgehog time unix
  ];
  homepage = "https://git.tryp.io/tek/polysemy-conc";
  description = "Polysemy effects for concurrency";
  license = "BSD-2-Clause-Patent";
}
;
}
;
  polysemy-log = {
  meta = {
    sha256 = "0ymgd7lzlgzwi895l4p754qwdy72c1g13b8drn5a970ym7zcklpg";
    ver = "0.9.0.0";
  };
  drv = { mkDerivation, ansi-terminal, async, base, incipit-core, lib
, polysemy, polysemy-conc, polysemy-plugin, polysemy-test
, polysemy-time, stm, tasty, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.9.0.0";
  src = /nix/store/xhwahrjl85fmb4g4gikmm894yggsm5nj-source;
  libraryHaskellDepends = [
    ansi-terminal async base incipit-core polysemy polysemy-conc
    polysemy-time stm time
  ];
  testHaskellDepends = [
    base incipit-core polysemy polysemy-conc polysemy-plugin
    polysemy-test polysemy-time tasty time
  ];
  benchmarkHaskellDepends = [
    base incipit-core polysemy polysemy-conc polysemy-plugin
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Polysemy effects for logging";
  license = "BSD-2-Clause-Patent";
}
;
}
;
  polysemy-process = {
  meta = {
    sha256 = "0m8pganh7smpav4bwd94llsxa81da81rvxjw1rs9fg05vgznaz7g";
    ver = "0.12.0.0";
  };
  drv = { mkDerivation, base, incipit-core, lib, path, path-io, polysemy
, polysemy-conc, polysemy-plugin, polysemy-resume, polysemy-test
, polysemy-time, posix-pty, process, stm-chans, tasty
, tasty-expected-failure, typed-process, unix
}:
mkDerivation {
  pname = "polysemy-process";
  version = "0.12.0.0";
  src = /nix/store/6sxvp5gg31069y9pivyl1gynlm5f7453-source;
  libraryHaskellDepends = [
    base incipit-core path path-io polysemy polysemy-conc
    polysemy-resume polysemy-time posix-pty process stm-chans
    typed-process unix
  ];
  testHaskellDepends = [
    base incipit-core polysemy polysemy-conc polysemy-plugin
    polysemy-resume polysemy-test polysemy-time tasty
    tasty-expected-failure typed-process
  ];
  homepage = "https://git.tryp.io/tek/polysemy-conc";
  description = "Polysemy effects for system processes";
  license = "BSD-2-Clause-Patent";
}
;
}
;
  polysemy-resume = {
  meta = {
    sha256 = "1b9agh2qd0nrbd7cc5iabkzjb7g9lnzzy3pprvn33hr54va9p928";
    ver = "0.7.0.0";
  };
  drv = { mkDerivation, base, incipit-core, lib, polysemy, polysemy-plugin
, polysemy-test, stm, tasty, transformers
}:
mkDerivation {
  pname = "polysemy-resume";
  version = "0.7.0.0";
  src = /nix/store/2l5708xrry0mnv5znidx9affjinmpryq-source;
  libraryHaskellDepends = [
    base incipit-core polysemy transformers
  ];
  testHaskellDepends = [
    base incipit-core polysemy polysemy-plugin polysemy-test stm tasty
  ];
  homepage = "https://github.com/tek/polysemy-resume#readme";
  description = "Polysemy error tracking";
  license = "BSD-2-Clause-Patent";
}
;
}
;
  polysemy-time = {
  meta = {
    sha256 = "1ay0ym01wznk98km2ksw8slj52gc7rav6n16z4sndzsw7cdwdq2y";
    ver = "0.6.0.0";
  };
  drv = { mkDerivation, aeson, base, incipit-core, lib, polysemy-test
, tasty, template-haskell, time, torsor
}:
mkDerivation {
  pname = "polysemy-time";
  version = "0.6.0.0";
  src = /nix/store/cpli49vw3sc8vdh8vc747jvidvaag1d4-source;
  libraryHaskellDepends = [
    aeson base incipit-core template-haskell time torsor
  ];
  testHaskellDepends = [
    base incipit-core polysemy-test tasty time
  ];
  homepage = "https://github.com/tek/polysemy-time#readme";
  description = "Polysemy effects for time";
  license = "BSD-2-Clause-Patent";
}
;
}
;
  primitive = {
  meta = {
    sha256 = "0n7r8al9wgz4r7jzizapn1dbnkqxwx2c4lqkgfm5q5bxj8fl7g1c";
    ver = "0.7.4.0";
  };
  drv = { mkDerivation, base, base-orphans, deepseq, ghc-prim, lib
, QuickCheck, quickcheck-classes-base, tagged, tasty, tasty-bench
, tasty-quickcheck, template-haskell, transformers
, transformers-compat
}:
mkDerivation {
  pname = "primitive";
  version = "0.7.4.0";
  src = /nix/store/n8mj8jw45a66zwlskiky68hgd81jm3xf-source;
  libraryHaskellDepends = [
    base deepseq template-haskell transformers
  ];
  testHaskellDepends = [
    base base-orphans ghc-prim QuickCheck quickcheck-classes-base
    tagged tasty tasty-quickcheck transformers transformers-compat
  ];
  benchmarkHaskellDepends = [
    base deepseq tasty-bench transformers
  ];
  homepage = "https://github.com/haskell/primitive";
  description = "Primitive memory-related operations";
  license = lib.licenses.bsd3;
}
;
}
;
  primitive-addr = {
  meta = {
    sha256 = "0b01fgjlh380sax6n20sjlw8lfalirhjxaf1iv2qgifzv2sc0xwk";
    ver = "0.1.0.3";
  };
  drv = { mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "primitive-addr";
  version = "0.1.0.3";
  src = /nix/store/vrm8lgsnxk9zwdzwibyf6sdvw5lxysvf-source;
  libraryHaskellDepends = [ base primitive ];
  homepage = "https://github.com/byteverse/primitive-addr";
  description = "Addresses to unmanaged memory";
  license = lib.licenses.bsd3;
}
;
}
;
  primitive-offset = {
  meta = {
    sha256 = "0c5rvyfbh3ly6p38p5cnikh6a0is7gn7fj0ddn168c8df1cqalw5";
    ver = "0.2.0.1";
  };
  drv = { mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "primitive-offset";
  version = "0.2.0.1";
  src = /nix/store/psf35i8czv7j6qhfap6pjj8dkxqh4l6w-source;
  libraryHaskellDepends = [ base primitive ];
  homepage = "https://github.com/byteverse/primitive-offset";
  description = "Types for offsets into unboxed arrays";
  license = lib.licenses.bsd3;
}
;
}
;
  primitive-unlifted = {
  meta = {
    sha256 = "11y6nsd84b3wcdjs1y9cn758l066558paplvim83qwkhz172sy8d";
    ver = "2.1.0.0";
  };
  drv = { mkDerivation, array, base, bytestring, lib, primitive, QuickCheck
, quickcheck-classes-base, stm, tasty, tasty-quickcheck, text-short
}:
mkDerivation {
  pname = "primitive-unlifted";
  version = "2.1.0.0";
  src = /nix/store/2m3c36s7qj0z3yx91sfr3nn9crssqadq-source;
  libraryHaskellDepends = [
    array base bytestring primitive text-short
  ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-classes-base stm tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-primitive/primitive-unlifted";
  description = "Primitive GHC types with unlifted types inside";
  license = lib.licenses.bsd3;
}
;
}
;
  profunctors = {
  meta = {
    sha256 = "19gnn2br16x52lmvfjj06xblsks0wz3081z0jf0jydncbgm6kfan";
    ver = "5.6.2";
  };
  drv = { mkDerivation, base, base-orphans, bifunctors, comonad
, contravariant, distributive, lib, tagged, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "5.6.2";
  src = /nix/store/d5lsaarmw7n5v0y6kd896z4sd9nnx7b3-source;
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad contravariant distributive
    tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
;
}
;
  run-st = {
  meta = {
    sha256 = "1x5brxdbncfgzvdl8k6h00zpzzv319j7iw3k5lgrimhdm0jz2vz7";
    ver = "0.1.3.3";
  };
  drv = { mkDerivation, base, lib, primitive, primitive-unlifted }:
mkDerivation {
  pname = "run-st";
  version = "0.1.3.3";
  src = /nix/store/0xndaj5smcqn7flbc881sckjw1zvf9ax-source;
  libraryHaskellDepends = [ base primitive primitive-unlifted ];
  homepage = "https://github.com/byteverse/run-st";
  description = "runST without boxing penalty";
  license = lib.licenses.bsd3;
}
;
}
;
  scientific = {
  meta = {
    sha256 = "09iwj0snmx7vj7x03l4vdcn76zylcgxd9pyz0yxkydgfnn3lvc08";
    ver = "0.3.7.0";
  };
  drv = { mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, hashable, integer-logarithms, lib, primitive, QuickCheck
, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, template-haskell, text
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.7.0";
  src = /nix/store/w1dja7k810rw0zjrx9r91il6im2gq4iv-source;
  libraryHaskellDepends = [
    base binary bytestring containers deepseq hashable
    integer-logarithms primitive template-haskell text
  ];
  testHaskellDepends = [
    base binary bytestring QuickCheck smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck text
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/basvandijk/scientific";
  description = "Numbers represented using scientific notation";
  license = lib.licenses.bsd3;
}
;
}
;
  semialign = {
  meta = {
    sha256 = "0mpw54c3s0x70k5l52a57yhnmbgrksb3dn0vjq4m37spyzsfl1v2";
    ver = "1.2.0.1";
  };
  drv = { mkDerivation, base, containers, hashable, indexed-traversable
, indexed-traversable-instances, lib, semigroupoids, tagged, these
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "semialign";
  version = "1.2.0.1";
  src = /nix/store/hj1ji3nvdr001i39xfd9gsahdl5k4fln-source;
  libraryHaskellDepends = [
    base containers hashable indexed-traversable
    indexed-traversable-instances semigroupoids tagged these
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/haskellari/these";
  description = "Align and Zip type-classes from the common Semialign ancestor";
  license = lib.licenses.bsd3;
}
;
}
;
  semigroupoids = {
  meta = {
    sha256 = "0sknyh441xrna6w6d65j189n59najbp8h7g2ndr9qswxh7z2qaf1";
    ver = "5.3.7";
  };
  drv = { mkDerivation, base, base-orphans, bifunctors, comonad, containers
, contravariant, distributive, hashable, lib, tagged
, template-haskell, transformers, transformers-compat
, unordered-containers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "5.3.7";
  src = /nix/store/s1ndw8kk9gk95dqxwr3518s8r70g93kb-source;
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad containers contravariant
    distributive hashable tagged template-haskell transformers
    transformers-compat unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd2;
}
;
}
;
  sop-core = {
  meta = {
    sha256 = "15mxddkw6vadknr406cnsgkn3nddafpk47pm655ij9f1f7220qnl";
    ver = "0.5.0.2";
  };
  drv = { mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "sop-core";
  version = "0.5.0.2";
  src = /nix/store/1vvn6wj71r1fwwfvx40di0602x6r9iff-source;
  libraryHaskellDepends = [ base deepseq ];
  description = "True Sums of Products";
  license = lib.licenses.bsd3;
}
;
}
;
  strict = {
  meta = {
    sha256 = "0xhr98m2632k2pic8q9bpnm3mp9098mmg4s66ds052b92494k49f";
    ver = "0.4.0.1";
  };
  drv = { mkDerivation, assoc, base, binary, bytestring, deepseq, ghc-prim
, hashable, lib, text, these, transformers
}:
mkDerivation {
  pname = "strict";
  version = "0.4.0.1";
  src = /nix/store/izpgh8vb0mg8ny6j5dj62f4bab9lsf1c-source;
  libraryHaskellDepends = [
    assoc base binary bytestring deepseq ghc-prim hashable text these
    transformers
  ];
  homepage = "https://github.com/haskell-strict/strict";
  description = "Strict data types and String IO";
  license = lib.licenses.bsd3;
}
;
}
;
  th-abstraction = {
  meta = {
    sha256 = "19nh7a9b4yif6sijp6xns6xlxcr1mcyrqx3cfbp5bdm7mkbda7a9";
    ver = "0.4.5.0";
  };
  drv = { mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "th-abstraction";
  version = "0.4.5.0";
  src = /nix/store/60fdh9cnrz0zzin9ali21npxs10n3f51-source;
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  testHaskellDepends = [ base containers template-haskell ];
  homepage = "https://github.com/glguy/th-abstraction";
  description = "Nicer interface for reified information about data types";
  license = lib.licenses.isc;
}
;
}
;
  th-expand-syns = {
  meta = {
    sha256 = "03nhf7w2ppfcdkkpsylf0hj959bwkzidzskfnma5ph763862j3dy";
    ver = "0.4.11.0";
  };
  drv = { mkDerivation, base, containers, lib, syb, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "th-expand-syns";
  version = "0.4.11.0";
  src = /nix/store/0rjdhqmp7fjr7ka35hqi04g039vgzd7r-source;
  libraryHaskellDepends = [
    base containers syb template-haskell th-abstraction
  ];
  testHaskellDepends = [ base template-haskell th-abstraction ];
  homepage = "https://github.com/DanielSchuessler/th-expand-syns";
  description = "Expands type synonyms in Template Haskell ASTs";
  license = lib.licenses.bsd3;
}
;
}
;
  th-lift = {
  meta = {
    sha256 = "0rp32lkvx22alxc7c1mxgf224jyanfy93ry70zwdn6zzj50mnbhc";
    ver = "0.8.4";
  };
  drv = { mkDerivation, base, ghc-prim, lib, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "th-lift";
  version = "0.8.4";
  src = /nix/store/ywmlr7kmk4b49ph3kqcrg562xx2nvv5v-source;
  libraryHaskellDepends = [
    base ghc-prim template-haskell th-abstraction
  ];
  testHaskellDepends = [ base ghc-prim template-haskell ];
  homepage = "http://github.com/RyanGlScott/th-lift";
  description = "Derive Template Haskell's Lift class for datatypes";
  license = lib.licenses.bsd3;
}
;
}
;
  th-orphans = {
  meta = {
    sha256 = "05z3rfvgpp7i9i9g4rfh7dmchj4izhxwlbchbyibd12mfzbzxmfd";
    ver = "0.13.14";
  };
  drv = { mkDerivation, base, bytestring, ghc-prim, hspec, hspec-discover
, lib, mtl, template-haskell, th-compat, th-lift, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.13.14";
  src = /nix/store/4n7cy84cn9if1ins47hhvlrirsgsljg2-source;
  libraryHaskellDepends = [
    base mtl template-haskell th-compat th-lift th-reify-many
  ];
  testHaskellDepends = [
    base bytestring ghc-prim hspec template-haskell th-lift
  ];
  testToolDepends = [ hspec-discover ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
;
}
;
  th-reify-many = {
  meta = {
    sha256 = "0g9axz1iszl02cxvy2zgmzinjvz8pbsfq3lzhspshlw5bgcsld39";
    ver = "0.1.10";
  };
  drv = { mkDerivation, base, containers, lib, mtl, safe, template-haskell
, th-expand-syns
}:
mkDerivation {
  pname = "th-reify-many";
  version = "0.1.10";
  src = /nix/store/6bhcg78ijqxmxy60xnvxmm5k2gvkhqj7-source;
  libraryHaskellDepends = [
    base containers mtl safe template-haskell th-expand-syns
  ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/mgsloan/th-reify-many";
  description = "Recurseively reify template haskell datatype info";
  license = lib.licenses.bsd3;
}
;
}
;
  these = {
  meta = {
    sha256 = "1i1nfh41vflvqxi8w8n2s35ymx2z9119dg5zmd2r23ya7vwvaka1";
    ver = "1.1.1.1";
  };
  drv = { mkDerivation, assoc, base, binary, deepseq, hashable, lib }:
mkDerivation {
  pname = "these";
  version = "1.1.1.1";
  src = /nix/store/wkndkc7aw7b53vfx747g7m3qwzl7kicp-source;
  libraryHaskellDepends = [ assoc base binary deepseq hashable ];
  homepage = "https://github.com/isomorphism/these";
  description = "An either-or-both data type";
  license = lib.licenses.bsd3;
}
;
}
;
  tuples = {
  meta = {
    sha256 = "1cn7cjrsigimwmxnw1jm1fvaw5r9k4dia9jwwbc0yx7wc9rj8gyx";
    ver = "0.1.0.0";
  };
  drv = { mkDerivation, base, lib, primitive, QuickCheck
, quickcheck-classes, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "tuples";
  version = "0.1.0.0";
  src = /nix/store/bfbay2c5pvcqb8gprywbh3bvc8n6pg1x-source;
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-classes tasty tasty-quickcheck
  ];
  homepage = "https://github.com/andrewthad/tuples";
  description = "Small monomorphic tuples";
  license = lib.licenses.bsd3;
}
;
}
;
  type-errors = {
  meta = {
    sha256 = "09rkyqhx8jnzqiq7gpcm5jd1xd435h0ma0b2sff18lk31qv01x6g";
    ver = "0.2.0.2";
  };
  drv = { mkDerivation, base, doctest, first-class-families, lib, syb
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "type-errors";
  version = "0.2.0.2";
  src = /nix/store/kiz1m5rj1riyf995rgipyr4g9g8xlnni-source;
  libraryHaskellDepends = [
    base first-class-families syb template-haskell th-abstraction
  ];
  testHaskellDepends = [
    base doctest first-class-families syb template-haskell
    th-abstraction
  ];
  homepage = "https://github.com/isovector/type-errors#readme";
  description = "Tools for writing better type errors";
  license = lib.licenses.bsd3;
}
;
}
;
  unagi-chan = {
  meta = {
    sha256 = "1glfzdm732p0zbwq6vg0syw4cg7f72k1982rc6ha8wyr46czdlmm";
    ver = "0.4.1.4";
  };
  drv = { mkDerivation, async, atomic-primops, base, containers, criterion
, ghc-prim, lib, primitive
}:
mkDerivation {
  pname = "unagi-chan";
  version = "0.4.1.4";
  src = /nix/store/2p0881jypzjz8p12jq75cn3ynmns8rxr-source;
  libraryHaskellDepends = [ atomic-primops base ghc-prim primitive ];
  testHaskellDepends = [
    atomic-primops base containers ghc-prim primitive
  ];
  benchmarkHaskellDepends = [ async base criterion ];
  description = "Fast concurrent queues with a Chan-like API, and more";
  license = lib.licenses.bsd3;
}
;
}
;
  utf8-string = {
  meta = {
    sha256 = "09i87djx45cinql3mg222m3li08wn8hgmdcp2vqrqc8pn437azrh";
    ver = "1.0.2";
  };
  drv = { mkDerivation, base, bytestring, HUnit, lib }:
mkDerivation {
  pname = "utf8-string";
  version = "1.0.2";
  src = /nix/store/q2k5852xjw7pmz417sv4s9fjlddh2ami-source;
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/glguy/utf8-string/";
  description = "Support for reading and writing UTF8 Strings";
  license = lib.licenses.bsd3;
}
;
}
;
  vector = {
  meta = {
    sha256 = "0c1nw2sx14y29afdbwl40sk9vznx71rja5jcg14b8986778kl32d";
    ver = "0.13.1.0";
  };
  drv = { mkDerivation, base, base-orphans, deepseq, doctest, HUnit, lib
, primitive, QuickCheck, random, tasty, tasty-bench, tasty-hunit
, tasty-inspection-testing, tasty-quickcheck, template-haskell
, transformers, vector-stream
}:
mkDerivation {
  pname = "vector";
  version = "0.13.1.0";
  src = /nix/store/44g0nh165fmk0mj359hiq2s03ymx3h4h-source;
  libraryHaskellDepends = [ base deepseq primitive vector-stream ];
  testHaskellDepends = [
    base base-orphans doctest HUnit primitive QuickCheck random tasty
    tasty-hunit tasty-inspection-testing tasty-quickcheck
    template-haskell transformers
  ];
  benchmarkHaskellDepends = [ base random tasty tasty-bench ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
;
}
;
  wide-word = {
  meta = {
    sha256 = "07vgylw2p7sm6iisq8p9gy185v7pl163bz2a4g41a1gasd45cwy1";
    ver = "0.1.6.0";
  };
  drv = { mkDerivation, base, binary, bytestring, deepseq, ghc-prim
, hashable, hedgehog, lib, primitive, QuickCheck
, quickcheck-classes, semirings
}:
mkDerivation {
  pname = "wide-word";
  version = "0.1.6.0";
  src = /nix/store/cvi6iklnc68y99bamipn2n0wi2cfl9gl-source;
  libraryHaskellDepends = [
    base binary deepseq ghc-prim hashable primitive
  ];
  testHaskellDepends = [
    base binary bytestring ghc-prim hedgehog primitive QuickCheck
    quickcheck-classes semirings
  ];
  homepage = "https://github.com/erikd/wide-word";
  description = "Data types for large but fixed width signed and unsigned integers";
  license = lib.licenses.bsd2;
}
;
}
;
  witherable = {
  meta = {
    sha256 = "1ga4al351kwcfvsdr1ngyzj4aypvl46w357jflmgxacad8iqx4ik";
    ver = "0.4.2";
  };
  drv = { mkDerivation, base, base-orphans, containers, hashable
, indexed-traversable, indexed-traversable-instances, lib
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable";
  version = "0.4.2";
  src = /nix/store/khn670w6drfhl6sgppi35rwi3ql27mrg-source;
  libraryHaskellDepends = [
    base base-orphans containers hashable indexed-traversable
    indexed-traversable-instances transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    base containers hashable QuickCheck quickcheck-instances tasty
    tasty-quickcheck transformers unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "filterable traversable";
  license = lib.licenses.bsd3;
}
;
}
;
};
min = {
};
profiled = {
};
}