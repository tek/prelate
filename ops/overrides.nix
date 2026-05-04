{
  latest = {
    aeson = {
  meta = {
    sha256 = "1hf13pxldfyv49c4518s44zfspg6r54wylimca7kp59lhh5w099j";
    url = "https://hackage.haskell.org";
    ver = "2.2.4.1";
  };
  drv = { mkDerivation, base, base-compat, base-orphans, base16-bytestring
, bytestring, character-ps, containers, data-fix, deepseq, Diff
, directory, dlist, exceptions, filepath, generic-deriving
, generically, hashable, indexed-traversable, integer-conversion
, integer-logarithms, lib, network-uri, OneTuple, primitive
, QuickCheck, quickcheck-instances, scientific, semialign, strict
, tagged, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, text, text-iso8601, text-short, th-abstraction
, these, time, time-compat, unordered-containers, uuid-types
, vector, witherable
}:
mkDerivation {
  pname = "aeson";
  version = "2.2.4.1";
  src = /nix/store/nqg2r8cak468751py2zaz1ck629jcpfz-source;
  libraryHaskellDepends = [
    base bytestring character-ps containers data-fix deepseq dlist
    exceptions hashable indexed-traversable integer-conversion
    integer-logarithms network-uri OneTuple primitive QuickCheck
    scientific semialign strict tagged template-haskell text
    text-iso8601 text-short th-abstraction these time time-compat
    unordered-containers uuid-types vector witherable
  ];
  testHaskellDepends = [
    base base-compat base-orphans base16-bytestring bytestring
    containers data-fix Diff directory dlist filepath generic-deriving
    generically hashable indexed-traversable integer-logarithms
    network-uri OneTuple QuickCheck quickcheck-instances scientific
    strict tagged tasty tasty-golden tasty-hunit tasty-quickcheck text
    text-short these time time-compat unordered-containers uuid-types
    vector
  ];
  homepage = "https://github.com/haskell/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    bytebuild = {
  meta = {
    sha256 = "0r14dmwywpr91qrnck3lb269hn8nmfmfwww11yglggn6fmjv6ks7";
    url = "https://hackage.haskell.org";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    chronos = {
  meta = {
    sha256 = "037h68ji0f362irn9n9qwvr7d1ff6inpbc8d5wa4d63223713k9m";
    url = "https://hackage.haskell.org";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    exon = {
  meta = {
    sha256 = "0pz4v9zcj4cqgdw7biwb9799gpi46kily9lmgjbcl16ypv2a3nfm";
    url = "https://hackage.haskell.org";
    ver = "1.7.3.0";
  };
  drv = { mkDerivation, base, criterion, ghc, hedgehog, incipit-base, lib
, parsec, tasty, tasty-hedgehog, template-haskell
}:
mkDerivation {
  pname = "exon";
  version = "1.7.3.0";
  src = /nix/store/2l026l6cj0c2zsvaw8v3nai4cmchfjig-source;
  libraryHaskellDepends = [
    base ghc incipit-base parsec template-haskell
  ];
  testHaskellDepends = [
    base hedgehog incipit-base tasty tasty-hedgehog template-haskell
  ];
  benchmarkHaskellDepends = [ base criterion incipit-base ];
  homepage = "https://github.com/tek/exon#readme";
  description = "Customizable quasiquote interpolation";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
;
}
;
    generic-lens = {
  meta = {
    sha256 = "06q0ghaj90hqp0chb3z5qzr3cx8ypanjk24d4wnb1b7b8s13rhsp";
    url = "https://hackage.haskell.org";
    ver = "2.3.0.0";
  };
  drv = { mkDerivation, base, doctest, generic-lens-core, HUnit
, inspection-testing, lens, lib, mtl, profunctors
}:
mkDerivation {
  pname = "generic-lens";
  version = "2.3.0.0";
  src = /nix/store/fi8256z790q44j9l9w91qpip94gf5494-source;
  libraryHaskellDepends = [ base generic-lens-core profunctors ];
  testHaskellDepends = [
    base doctest HUnit inspection-testing lens mtl
  ];
  homepage = "https://github.com/kcsongor/generic-lens";
  description = "Generically derive traversals, lenses and prisms";
  license = lib.licenses.bsd3;
}
;
}
;
    generic-lens-core = {
  meta = {
    sha256 = "05im3y27lhjjy6hi0i85rlqsan510fmp63lqfwg18cnlzn0yvf81";
    url = "https://hackage.haskell.org";
    ver = "2.3.0.0";
  };
  drv = { mkDerivation, base, indexed-profunctors, lib, text }:
mkDerivation {
  pname = "generic-lens-core";
  version = "2.3.0.0";
  src = /nix/store/d0648wfd6zvrini3699ybcf9vzfm47z5-source;
  libraryHaskellDepends = [ base indexed-profunctors text ];
  homepage = "https://github.com/kcsongor/generic-lens";
  description = "Generically derive traversals, lenses and prisms";
  license = lib.licenses.bsd3;
}
;
}
;
    incipit = {
  meta = {
    sha256 = "19yhyb1hhcwvx4ck639hnybzasvlbi9mn0z0wj6xgd1a4k5p8ha0";
    url = "https://hackage.haskell.org";
    ver = "0.11.0.0";
  };
  drv = { mkDerivation, base, incipit-core, lib, polysemy-conc
, polysemy-log, polysemy-resume, polysemy-time
}:
mkDerivation {
  pname = "incipit";
  version = "0.11.0.0";
  src = /nix/store/h00cgakwlr4ldx307maj3jq8m8ias8lx-source;
  libraryHaskellDepends = [
    base incipit-core polysemy-conc polysemy-log polysemy-resume
    polysemy-time
  ];
  homepage = "https://github.com/tek/incipit#readme";
  description = "A Prelude for Polysemy";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
;
}
;
    microlens = {
  meta = {
    sha256 = "1bkk0381q86qnbdpd2qq2in6a313isvirq51jyhz4hpxk17a04ap";
    url = "https://hackage.haskell.org";
    ver = "0.5.0.0";
  };
  drv = { mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.5.0.0";
  src = /nix/store/rsnlby40vp1yxpjx47jmznzbd8g9hmdz-source;
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/stevenfontanella/microlens";
  description = "A tiny lens library with no dependencies";
  license = lib.licenses.bsd3;
}
;
}
;
    microlens-ghc = {
  meta = {
    sha256 = "0x7qlfsrjlf6yixazqb9qzrzx5rylpna0rxp2bwbf6xpg44bqmck";
    url = "https://hackage.haskell.org";
    ver = "0.4.15.2";
  };
  drv = { mkDerivation, array, base, bytestring, containers, lib, microlens
, transformers
}:
mkDerivation {
  pname = "microlens-ghc";
  version = "0.4.15.2";
  src = /nix/store/wxf40r85i2m74s2zjb22ygyal49zv13q-source;
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
    path = {
  meta = {
    sha256 = "16hgrkvd27c9vp5447d1dv3b3fi0fv0jfig10h2j37mzk4850wg8";
    url = "https://hackage.haskell.org";
    ver = "0.9.6";
  };
  drv = { mkDerivation, aeson, base, bytestring, deepseq, exceptions
, filepath, genvalidity, genvalidity-hspec, hashable, hspec, lib
, QuickCheck, template-haskell, text, validity-bytestring
}:
mkDerivation {
  pname = "path";
  version = "0.9.6";
  src = /nix/store/17x0d7bdy3wg6nq9zw20ndi417gy13ck-source;
  libraryHaskellDepends = [
    aeson base deepseq exceptions filepath hashable template-haskell
    text
  ];
  testHaskellDepends = [
    aeson base bytestring exceptions filepath genvalidity
    genvalidity-hspec hspec QuickCheck template-haskell
    validity-bytestring
  ];
  doHaddock = false;
  description = "Support for well-typed paths";
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    path-io = {
  meta = {
    sha256 = "063ma7gzqr5c6s8a1yv72jgll3xdajvgclbc8w0ddmqgcrb62x2k";
    url = "https://hackage.haskell.org";
    ver = "1.8.2";
  };
  drv = { mkDerivation, base, containers, directory, dlist, exceptions
, filepath, hspec, lib, path, temporary, time, transformers
, unix-compat
}:
mkDerivation {
  pname = "path-io";
  version = "1.8.2";
  src = /nix/store/y2n6qszdsqdfhhbw4fl146qzyj1sa7zb-source;
  libraryHaskellDepends = [
    base containers directory dlist exceptions filepath path temporary
    time transformers unix-compat
  ];
  testHaskellDepends = [ base exceptions hspec path unix-compat ];
  homepage = "https://github.com/mrkkrp/path-io";
  description = "Interface to ‘directory’ package for users of ‘path’";
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    polysemy-chronos = {
  meta = {
    sha256 = "04pjwr5zgcndkckasbi6w88wjmmd4fcl93r243q4kjjkmbgpx56a";
    url = "https://hackage.haskell.org";
    ver = "0.7.0.2";
  };
  drv = { mkDerivation, base, chronos, incipit-core, lib, polysemy-test
, polysemy-time, tasty
}:
mkDerivation {
  pname = "polysemy-chronos";
  version = "0.7.0.2";
  src = /nix/store/jyhm304mll8gv6vbfy8mm21d3bh0b9l8-source;
  libraryHaskellDepends = [
    base chronos incipit-core polysemy-time
  ];
  testHaskellDepends = [
    base chronos incipit-core polysemy-test polysemy-time tasty
  ];
  homepage = "https://github.com/tek/polysemy-time#readme";
  description = "A Polysemy effect for Chronos";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
;
}
;
    polysemy-conc = {
  meta = {
    sha256 = "00ds083rpahv3q5n355hcbgv1ba7l121bpj642pkc7z0lpciq0z5";
    url = "https://hackage.haskell.org";
    ver = "0.15.0.0";
  };
  drv = { mkDerivation, async, base, hedgehog, incipit-core, lib, polysemy
, polysemy-plugin, polysemy-resume, polysemy-test, polysemy-time
, stm, stm-chans, tasty, tasty-hedgehog, time, torsor, unagi-chan
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.15.0.0";
  src = /nix/store/gjpqg6nqs2kxqgawxckyj52lpwshqi5v-source;
  libraryHaskellDepends = [
    async base incipit-core polysemy polysemy-resume polysemy-time stm
    stm-chans torsor unagi-chan
  ];
  testHaskellDepends = [
    async base hedgehog incipit-core polysemy polysemy-plugin
    polysemy-test polysemy-time tasty tasty-hedgehog time torsor
  ];
  homepage = "https://github.com/tek/polysemy-conc#readme";
  description = "Polysemy effects for concurrency";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
;
}
;
    polysemy-log = {
  meta = {
    sha256 = "0fsznzml6lxydqb795k6ml3mlawc9lxav56qy9cjrsxl2w2facl8";
    url = "https://hackage.haskell.org";
    ver = "0.11.2.0";
  };
  drv = { mkDerivation, ansi-terminal, async, base, incipit-core, lib
, polysemy, polysemy-conc, polysemy-plugin, polysemy-test
, polysemy-time, stm, tasty, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.11.2.0";
  src = /nix/store/gb1ngxpy8v2wmyw8i809gb52hyxj0pgn-source;
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
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
;
}
;
    polysemy-process = {
  meta = {
    sha256 = "0sy2nnf4nbikihh4nwr7zivzk71a8sswn8b9zzp37k9qcs64491j";
    url = "https://hackage.haskell.org";
    ver = "0.15.0.0";
  };
  drv = { mkDerivation, async, base, hedgehog, incipit-core, lib, path
, path-io, polysemy, polysemy-conc, polysemy-plugin
, polysemy-resume, polysemy-test, polysemy-time, posix-pty, process
, stm-chans, tasty, tasty-expected-failure, tasty-hedgehog
, typed-process, unix
}:
mkDerivation {
  pname = "polysemy-process";
  version = "0.15.0.0";
  src = /nix/store/6i7hdb6h9azgssqkg3wbvpfcrhwz1v3y-source;
  libraryHaskellDepends = [
    async base incipit-core path path-io polysemy polysemy-conc
    polysemy-resume polysemy-time posix-pty process stm-chans
    typed-process unix
  ];
  testHaskellDepends = [
    async base hedgehog incipit-core polysemy polysemy-conc
    polysemy-plugin polysemy-resume polysemy-test polysemy-time tasty
    tasty-expected-failure tasty-hedgehog typed-process unix
  ];
  homepage = "https://github.com/tek/polysemy-conc#readme";
  description = "Polysemy effects for system processes";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
;
}
;
    polysemy-resume = {
  meta = {
    sha256 = "0d6hi0p71z2nv1xpd163gjv2yrnwsj0w7cx1nqabw53gpr63mrip";
    url = "https://hackage.haskell.org";
    ver = "0.9.0.2";
  };
  drv = { mkDerivation, base, incipit-core, lib, polysemy, polysemy-plugin
, polysemy-test, stm, tasty, transformers
}:
mkDerivation {
  pname = "polysemy-resume";
  version = "0.9.0.2";
  src = /nix/store/c73wa2bm1qgz5vc2gfzv3xh2rzhryrm4-source;
  libraryHaskellDepends = [
    base incipit-core polysemy transformers
  ];
  testHaskellDepends = [
    base incipit-core polysemy polysemy-plugin polysemy-test stm tasty
  ];
  homepage = "https://github.com/tek/polysemy-resume#readme";
  description = "Polysemy error tracking";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
;
}
;
    polysemy-time = {
  meta = {
    sha256 = "1g536vx6yflx86yb7l8ld47byasj2dx8qsy32ji5dk7qi059mnwg";
    url = "https://hackage.haskell.org";
    ver = "0.7.0.2";
  };
  drv = { mkDerivation, aeson, base, incipit-core, lib, polysemy-test
, tasty, template-haskell, time, torsor
}:
mkDerivation {
  pname = "polysemy-time";
  version = "0.7.0.2";
  src = /nix/store/s8nnhjqzc3h3l34qvjp97inmw87sf8ka-source;
  libraryHaskellDepends = [
    aeson base incipit-core template-haskell time torsor
  ];
  testHaskellDepends = [
    base incipit-core polysemy-test tasty time
  ];
  homepage = "https://github.com/tek/polysemy-time#readme";
  description = "A Polysemy effect for time";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
;
}
;
  };
  lower = {
    OneTuple = {
  meta = {
    sha256 = "0mb81j6zhvzq7h9yyhi9cszrq1g5d4lv3a8wpwimcvzbyg9bdd6p";
    url = "https://hackage.haskell.org";
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
    QuickCheck = {
  meta = {
    sha256 = "18451rdmih1jkrsrckdcix71zqihc4h2caic7qzizxjg4hqpapji";
    url = "https://hackage.haskell.org";
    ver = "2.14.3";
  };
  drv = { mkDerivation, base, containers, deepseq, lib, process, random
, splitmix, template-haskell, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.14.3";
  src = /nix/store/kh42dp9c3b6mjrf9cpskg33vgxfr598p-source;
  libraryHaskellDepends = [
    base containers deepseq random splitmix template-haskell
    transformers
  ];
  testHaskellDepends = [ base deepseq process ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
;
}
;
    aeson = {
  meta = {
    sha256 = "08s162yh716aaxd42k1kyv18p9nsyab42ns4340kvs6r0i8riwsi";
    url = "https://hackage.haskell.org";
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
    url = "https://hackage.haskell.org";
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
    async = {
  meta = {
    sha256 = "1731pcifiskq6g1b72p34phx85l65ax7mbjw11310b3zwzk0ldyn";
    url = "https://hackage.haskell.org";
    ver = "2.2.6";
  };
  drv = { mkDerivation, base, hashable, HUnit, lib, stm, test-framework
, test-framework-hunit, unordered-containers
}:
mkDerivation {
  pname = "async";
  version = "2.2.6";
  src = /nix/store/gqjb7z6xhgknsx70z3vqfndrrb5s0igk-source;
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hashable stm unordered-containers ];
  testHaskellDepends = [
    base HUnit stm test-framework test-framework-hunit
  ];
  homepage = "https://github.com/simonmar/async";
  description = "Run IO operations asynchronously and wait for their results";
  license = lib.licenses.bsd3;
}
;
}
;
    atomic-primops = {
  meta = {
    sha256 = "1razf9zq71am8x1813rrq8m14z6lnrkaacw4zcr5rii6f1q1l6xh";
    url = "https://hackage.haskell.org";
    ver = "0.8.8";
  };
  drv = { mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "atomic-primops";
  version = "0.8.8";
  src = /nix/store/yvyb2fz95y72a66y5jy1202a0z14cahv-source;
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/rrnewton/haskell-lockfree/wiki";
  description = "A safe approach to CAS and other atomic ops in Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    attoparsec = {
  meta = {
    sha256 = "0y9dph5axyvr1bfcvmz6qh50bjcp50m2ljra14960anc6g74a3c8";
    url = "https://hackage.haskell.org";
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
    url = "https://hackage.haskell.org";
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
    url = "https://hackage.haskell.org";
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
    url = "https://hackage.haskell.org";
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
    sha256 = "130n1pc4pxxsisiz9mfv6cxbykl7gdz2cvdbnvq5jkhdivrm3izf";
    url = "https://hackage.haskell.org";
    ver = "0.3.17.0";
  };
  drv = { mkDerivation, base, byteslice, bytestring, gauge
, haskell-src-meta, integer-logarithms, lib, natural-arithmetic
, primitive, primitive-offset, QuickCheck, quickcheck-instances
, run-st, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, text-short, wide-word, zigzag
}:
mkDerivation {
  pname = "bytebuild";
  version = "0.3.17.0";
  src = /nix/store/rmj7a6m492slpiq1wlc8p8mcqx32r6bv-source;
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    byteslice = {
  meta = {
    sha256 = "1visf8kggxd305vihzk22wsw0find1x93xwqh544hb2amr9gfkiz";
    url = "https://hackage.haskell.org";
    ver = "0.2.15.0";
  };
  drv = { mkDerivation, base, bytestring, gauge, lib, natural-arithmetic
, primitive, primitive-addr, primitive-unlifted, quickcheck-classes
, run-st, tasty, tasty-hunit, tasty-quickcheck, text, text-short
, transformers, tuples, vector
}:
mkDerivation {
  pname = "byteslice";
  version = "0.2.15.0";
  src = /nix/store/irjsgy3dnmkcsv9p5wbipb4zhsvsa8dd-source;
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    bytesmith = {
  meta = {
    sha256 = "0pkmxlww2g20lfq22s5n332ff9mh0a5qjmlvvi4bh8mbf6r2jc1m";
    url = "https://hackage.haskell.org";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    cabal-doctest = {
  meta = {
    sha256 = "094mvqgh9bhx5v9xanzkhcm8pcxzmkaa68lr3bqpjzkdxydx81nk";
    url = "https://hackage.haskell.org";
    ver = "1.0.12";
  };
  drv = { mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "cabal-doctest";
  version = "1.0.12";
  src = /nix/store/dh7hx0wqn5821ds0dfsrahz1vyib9xi9-source;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/ulidtko/cabal-doctest";
  description = "A Setup.hs helper for running doctests";
  license = lib.licenses.bsd3;
}
;
}
;
    chronos = {
  meta = {
    sha256 = "1pbfp25py682d17visa4i9rjxmiim8aykrgs7nv2q9anajv88kdx";
    url = "https://hackage.haskell.org";
    ver = "1.1.6.2";
  };
  drv = { mkDerivation, aeson, attoparsec, base, bytebuild, byteslice
, bytesmith, bytestring, criterion, deepseq, hashable, HUnit, lib
, natural-arithmetic, old-locale, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, text-short, thyme, time, torsor, vector
}:
mkDerivation {
  pname = "chronos";
  version = "1.1.6.2";
  src = /nix/store/4lqja84257d3yzxlf1vsz8687hydv3aj-source;
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    contiguous = {
  meta = {
    sha256 = "1vkqnggzniw24241lrmww7bmpprcpn12z5rrskxpq33wmad3wvsz";
    url = "https://hackage.haskell.org";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    data-default = {
  meta = {
    sha256 = "0j38fzp7rrd6rxl7pbxnbamlgbx07kb240rcmpnlq9i62fw5zvpx";
    url = "https://hackage.haskell.org";
    ver = "0.7.1.3";
  };
  drv = { mkDerivation, base, containers, data-default-class
, data-default-instances-containers, data-default-instances-dlist
, data-default-instances-old-locale, lib, mtl, old-locale
}:
mkDerivation {
  pname = "data-default";
  version = "0.7.1.3";
  src = /nix/store/x5s5fz735wvvglpk9rk80ks49iv5w3wy-source;
  libraryHaskellDepends = [
    base data-default-class data-default-instances-containers
    data-default-instances-dlist data-default-instances-old-locale
  ];
  testHaskellDepends = [ base containers mtl old-locale ];
  description = "A class for types with a default value";
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    data-default-class = {
  meta = {
    sha256 = "1jw6s5ny8bv767fqmzn30dcvhlc3qidsqsq7vaxzknwm034683rr";
    url = "https://hackage.haskell.org";
    ver = "0.1.2.2";
  };
  drv = { mkDerivation, base, lib }:
mkDerivation {
  pname = "data-default-class";
  version = "0.1.2.2";
  src = /nix/store/51pi1z7963q31n3svdsmpbls874af0h0-source;
  libraryHaskellDepends = [ base ];
  description = "A class for types with a default value";
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    data-default-instances-containers = {
  meta = {
    sha256 = "1fhk69ydxbzvf2xr1jsp87z92zq1r7p0hnpigihndvl2mghv5snm";
    url = "https://hackage.haskell.org";
    ver = "0.1.0.3";
  };
  drv = { mkDerivation, base, containers, data-default-class, lib }:
mkDerivation {
  pname = "data-default-instances-containers";
  version = "0.1.0.3";
  src = /nix/store/dwan2g7w432jgwxyl4ciph3i5137rjxb-source;
  libraryHaskellDepends = [ base containers data-default-class ];
  description = "Default instances for types in containers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    data-default-instances-dlist = {
  meta = {
    sha256 = "1db6fas45p4z4bd819fqin4x58aikahwh3h3ri3c9hql48dfkmy5";
    url = "https://hackage.haskell.org";
    ver = "0.0.1.2";
  };
  drv = { mkDerivation, base, data-default-class, dlist, lib }:
mkDerivation {
  pname = "data-default-instances-dlist";
  version = "0.0.1.2";
  src = /nix/store/bqy320ibj1shl0l3cm7cnz71qjsr7zjf-source;
  libraryHaskellDepends = [ base data-default-class dlist ];
  description = "Default instances for types in dlist";
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    data-default-instances-old-locale = {
  meta = {
    sha256 = "17k5w0n6zxjrffwpws8gvaz5r7yilhzd2b4yh80ihv9jkmil9nyd";
    url = "https://hackage.haskell.org";
    ver = "0.0.1.2";
  };
  drv = { mkDerivation, base, data-default-class, lib, old-locale }:
mkDerivation {
  pname = "data-default-instances-old-locale";
  version = "0.0.1.2";
  src = /nix/store/2kizhaqpfy9s1960mdmjbg9ww04l88rr-source;
  libraryHaskellDepends = [ base data-default-class old-locale ];
  description = "Default instances for types in old-locale";
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    data-fix = {
  meta = {
    sha256 = "0x8r2r8gmdvsclaszg90zn7gla6s8r6salbvgfsp0rscdjzj01ry";
    url = "https://hackage.haskell.org";
    ver = "0.3.4";
  };
  drv = { mkDerivation, base, deepseq, hashable, lib }:
mkDerivation {
  pname = "data-fix";
  version = "0.3.4";
  src = /nix/store/rk6gaw2jpjnd6hqhfwd1kr7c0pb5p370-source;
  libraryHaskellDepends = [ base deepseq hashable ];
  homepage = "https://github.com/spell-music/data-fix";
  description = "Fixpoint data types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    exon = {
  meta = {
    sha256 = "1m4i3a14wip985ncblfy2ikcy7gw5rryj9z497ah218d1nmwj7rl";
    url = "https://hackage.haskell.org";
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
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
;
}
;
    extra = {
  meta = {
    sha256 = "0q64x7qiw0zsi8dv958nrqidjlgv9w20wva1y73affq8470m28vh";
    url = "https://hackage.haskell.org";
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
    url = "https://hackage.haskell.org";
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
    url = "https://hackage.haskell.org";
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
    url = "https://hackage.haskell.org";
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
    sha256 = "19z2704dl6x4lkgfaynhn550wdghpj9qdwh5xr96drp3nkh012dl";
    url = "https://hackage.haskell.org";
    ver = "0.1.5.0";
  };
  drv = { mkDerivation, base, bytestring, ghc, ghc-boot, hspec, lib
, template-haskell
}:
mkDerivation {
  pname = "ghc-hs-meta";
  version = "0.1.5.0";
  src = /nix/store/7abpm6lm194m0f4xd576kc9lf2qp7py3-source;
  libraryHaskellDepends = [
    base bytestring ghc ghc-boot template-haskell
  ];
  testHaskellDepends = [
    base bytestring ghc ghc-boot hspec template-haskell
  ];
  description = "Translate Haskell source to Template Haskell expression";
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    hashable = {
  meta = {
    sha256 = "0a8jcfmak3b130x5xim4d6qsqmfp8779wvq5va9irncn6827ihzi";
    url = "https://hackage.haskell.org";
    ver = "1.4.4.0";
  };
  drv = { mkDerivation, base, bytestring, containers, deepseq, filepath
, ghc-bignum, ghc-prim, HUnit, lib, os-string, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.4.4.0";
  src = /nix/store/84yi2sv3xcy5xkb55sqjrgyq2cgabiml-source;
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath ghc-bignum ghc-prim
    os-string text
  ];
  testHaskellDepends = [
    base bytestring filepath ghc-prim HUnit os-string QuickCheck random
    test-framework test-framework-hunit test-framework-quickcheck2 text
    unix
  ];
  homepage = "http://github.com/haskell-unordered-containers/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
;
}
;
    haskell-src-meta = {
  meta = {
    sha256 = "0ccwgfkb1n31wwfysdhc1mqpcnnxnczwmz3d4avm9yn9a5m1nh4s";
    url = "https://hackage.haskell.org";
    ver = "0.8.15";
  };
  drv = { mkDerivation, base, containers, haskell-src-exts, HUnit, lib
, pretty, syb, tasty, tasty-hunit, template-haskell, th-orphans
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.8.15";
  src = /nix/store/dyyv8rkb3sljsrhczf0fq9y9vc31k028-source;
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
    sha256 = "0gwplncdnhyva9ci1g6isa91wgxsppj8m6d3qvwm0nb6sb2zaq1n";
    url = "https://hackage.haskell.org";
    ver = "0.8.0.0";
  };
  drv = { mkDerivation, base, incipit-core, lib, polysemy-conc
, polysemy-log, polysemy-resume, polysemy-time
}:
mkDerivation {
  pname = "incipit";
  version = "0.8.0.0";
  src = /nix/store/6mqfldxkq8zjqqj98gz862dfkq00b3aw-source;
  libraryHaskellDepends = [
    base incipit-core polysemy-conc polysemy-log polysemy-resume
    polysemy-time
  ];
  homepage = "https://github.com/tek/incipit#readme";
  description = "A Prelude for Polysemy";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
;
}
;
    incipit-base = {
  meta = {
    sha256 = "0hkqnqpdw8rvg4xzslw9sp3684ggyk9n4hr0lczwm8b0pzakzs0l";
    url = "https://hackage.haskell.org";
    ver = "0.5.1.0";
  };
  drv = { mkDerivation, base, bytestring, containers, data-default, lib
, stm, text
}:
mkDerivation {
  pname = "incipit-base";
  version = "0.5.1.0";
  src = /nix/store/fs6gal70xx982m6ssnb49w7w8fc8alps-source;
  libraryHaskellDepends = [
    base bytestring containers data-default stm text
  ];
  homepage = "https://github.com/tek/incipit-core#readme";
  description = "A Prelude for Polysemy – Base Reexports";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
;
}
;
    incipit-core = {
  meta = {
    sha256 = "04lyzycvqxyjqcd703cd33lnlk5va9wj3czpsybah0ybydnrwabd";
    url = "https://hackage.haskell.org";
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
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
;
}
;
    indexed-traversable-instances = {
  meta = {
    sha256 = "1issj9yfpxnshm6k7xq3wmmgrhn87cb0jalp0d1ls3zqx0qjrr03";
    url = "https://hackage.haskell.org";
    ver = "0.1.2.1";
  };
  drv = { mkDerivation, base, containers, indexed-traversable, lib
, OneTuple, QuickCheck, quickcheck-instances, tagged, tasty
, tasty-quickcheck, unordered-containers, vector
}:
mkDerivation {
  pname = "indexed-traversable-instances";
  version = "0.1.2.1";
  src = /nix/store/4fg6lbfn2wpy1lfqwyvhm70r92n5k437-source;
  libraryHaskellDepends = [
    base indexed-traversable OneTuple tagged unordered-containers
    vector
  ];
  testHaskellDepends = [
    base containers indexed-traversable OneTuple QuickCheck
    quickcheck-instances tasty tasty-quickcheck unordered-containers
    vector
  ];
  description = "More instances of FunctorWithIndex, FoldableWithIndex, TraversableWithIndex";
  license = lib.licenses.bsd2;
}
;
}
;
    microlens = {
  meta = {
    sha256 = "1j40hrllkrzhfa2vxq5m77x4yv8554yknnq0ygwz811mhhq93bpj";
    url = "https://hackage.haskell.org";
    ver = "0.4.13.0";
  };
  drv = { mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.13.0";
  src = /nix/store/achw6dgnpv82x0swi3k8vl5gpsa14z67-source;
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
    sha256 = "12hphl1hrhixd91nvbxn2mssn5hqda4ihrwprcbg67bj8wi73am5";
    url = "https://hackage.haskell.org";
    ver = "0.4.14.1";
  };
  drv = { mkDerivation, array, base, bytestring, containers, lib, microlens
, transformers
}:
mkDerivation {
  pname = "microlens-ghc";
  version = "0.4.14.1";
  src = /nix/store/7ljdmabxpa1nzysqpya53m4m0zvhlsdj-source;
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
    natural-arithmetic = {
  meta = {
    sha256 = "0q156xzpf5fpqp9qjmv3kiny6fcfi7c3z8cz92dvxqm04ndvs437";
    url = "https://hackage.haskell.org";
    ver = "0.2.3.0";
  };
  drv = { mkDerivation, base, lib, unlifted }:
mkDerivation {
  pname = "natural-arithmetic";
  version = "0.2.3.0";
  src = /nix/store/2vvm0i2xjv9g1j9vm07gx6n4lqc0anh1-source;
  libraryHaskellDepends = [ base unlifted ];
  homepage = "https://github.com/byteverse/natural-arithmetic";
  description = "Arithmetic of natural numbers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    old-locale = {
  meta = {
    sha256 = "0gkq0gmdqfhb7xvb52hqpp79iz9wxk4kprvqdpwlds8a2i2flqm3";
    url = "https://hackage.haskell.org";
    ver = "1.0.0.7";
  };
  drv = { mkDerivation, base, lib }:
mkDerivation {
  pname = "old-locale";
  version = "1.0.0.7";
  src = /nix/store/p4kn2ckrnfwifraay13ldf76m67sxi2g-source;
  libraryHaskellDepends = [ base ];
  description = "locale library";
  license = lib.licenses.bsd3;
}
;
}
;
    path = {
  meta = {
    sha256 = "05b84rizmrii847pq2fbvlpna796bwxha1vc01c3vxb2rhrknrf7";
    url = "https://hackage.haskell.org";
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
    url = "https://hackage.haskell.org";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    polysemy = {
  meta = {
    sha256 = "00dq1ffsd9bld5zag4l2qssbmm4yb234cirsn5f19fmx43cdgngl";
    url = "https://hackage.haskell.org";
    ver = "1.9.2.0";
  };
  drv = { mkDerivation, async, base, Cabal, cabal-doctest, containers
, doctest, first-class-families, hspec, hspec-discover
, inspection-testing, lib, mtl, stm, syb, template-haskell
, th-abstraction, transformers, type-errors, unagi-chan
}:
mkDerivation {
  pname = "polysemy";
  version = "1.9.2.0";
  src = /nix/store/rrd35xyn2gzkvqid5k43dsqw5z0yb21d-source;
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
    url = "https://hackage.haskell.org";
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
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
;
}
;
    polysemy-conc = {
  meta = {
    sha256 = "0cm2hkr58fhxr2w5pmq01m66qmd1yfzikjx5v7c0xsk8mdjv9f6g";
    url = "https://hackage.haskell.org";
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
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
;
}
;
    polysemy-log = {
  meta = {
    sha256 = "0ymgd7lzlgzwi895l4p754qwdy72c1g13b8drn5a970ym7zcklpg";
    url = "https://hackage.haskell.org";
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
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
;
}
;
    polysemy-process = {
  meta = {
    sha256 = "0m8pganh7smpav4bwd94llsxa81da81rvxjw1rs9fg05vgznaz7g";
    url = "https://hackage.haskell.org";
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
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
;
}
;
    polysemy-resume = {
  meta = {
    sha256 = "1b9agh2qd0nrbd7cc5iabkzjb7g9lnzzy3pprvn33hr54va9p928";
    url = "https://hackage.haskell.org";
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
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
;
}
;
    polysemy-time = {
  meta = {
    sha256 = "1ay0ym01wznk98km2ksw8slj52gc7rav6n16z4sndzsw7cdwdq2y";
    url = "https://hackage.haskell.org";
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
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
;
}
;
    primitive = {
  meta = {
    sha256 = "0n7r8al9wgz4r7jzizapn1dbnkqxwx2c4lqkgfm5q5bxj8fl7g1c";
    url = "https://hackage.haskell.org";
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
    url = "https://hackage.haskell.org";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    primitive-offset = {
  meta = {
    sha256 = "0c5rvyfbh3ly6p38p5cnikh6a0is7gn7fj0ddn168c8df1cqalw5";
    url = "https://hackage.haskell.org";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    primitive-unlifted = {
  meta = {
    sha256 = "1z4nh2pv9ylbc9mw9dfmjschyn6ci0rqhz5nn9mld3wz45a15aq5";
    url = "https://hackage.haskell.org";
    ver = "2.2.0.0";
  };
  drv = { mkDerivation, array, base, bytestring, lib, primitive, QuickCheck
, quickcheck-classes-base, stm, tasty, tasty-quickcheck, text-short
}:
mkDerivation {
  pname = "primitive-unlifted";
  version = "2.2.0.0";
  src = /nix/store/rxfl3i22fj2dqpm1dal0wwnxjrrwkhr7-source;
  libraryHaskellDepends = [
    array base bytestring primitive text-short
  ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-classes-base stm tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-primitive/primitive-unlifted";
  description = "Primitive GHC types with unlifted types inside";
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    profunctors = {
  meta = {
    sha256 = "17daacfx7hmrkcnp2m7c03c171krphh6hwqljvjfhil67sqviclb";
    url = "https://hackage.haskell.org";
    ver = "5.6.3";
  };
  drv = { mkDerivation, base, base-orphans, bifunctors, comonad
, contravariant, distributive, lib, tagged, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "5.6.3";
  src = /nix/store/306isby7zrzj39hqxcq1kbg0c9vnrd3p-source;
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
    url = "https://hackage.haskell.org";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    scientific = {
  meta = {
    sha256 = "09iwj0snmx7vj7x03l4vdcn76zylcgxd9pyz0yxkydgfnn3lvc08";
    url = "https://hackage.haskell.org";
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
    url = "https://hackage.haskell.org";
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
    url = "https://hackage.haskell.org";
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
    url = "https://hackage.haskell.org";
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
    url = "https://hackage.haskell.org";
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
    text-short = {
  meta = {
    sha256 = "1yzyzklry9cdc12283b0zf0kpa8nb7gixmdaf3l8x7388zpxhhay";
    url = "https://hackage.haskell.org";
    ver = "0.1.6.1";
  };
  drv = { mkDerivation, base, binary, bytestring, deepseq, ghc-prim
, hashable, lib, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text
}:
mkDerivation {
  pname = "text-short";
  version = "0.1.6.1";
  src = /nix/store/bf8cszj81rj7svdscshl17z7mnr8zrdk-source;
  libraryHaskellDepends = [
    base binary bytestring deepseq ghc-prim hashable template-haskell
    text
  ];
  testHaskellDepends = [
    base binary bytestring tasty tasty-hunit tasty-quickcheck text
  ];
  description = "Memory-efficient representation of Unicode text strings";
  license = lib.licenses.bsd3;
}
;
}
;
    th-abstraction = {
  meta = {
    sha256 = "19nh7a9b4yif6sijp6xns6xlxcr1mcyrqx3cfbp5bdm7mkbda7a9";
    url = "https://hackage.haskell.org";
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
    sha256 = "05p82h3hb7ayidc98qq2bgj790d7km9ixp5ijgc1qqkksg3php6z";
    url = "https://hackage.haskell.org";
    ver = "0.4.12.0";
  };
  drv = { mkDerivation, base, containers, lib, syb, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "th-expand-syns";
  version = "0.4.12.0";
  src = /nix/store/qcphnmgqdg2c9z357mqf4p37klisqhb2-source;
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
    url = "https://hackage.haskell.org";
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
    sha256 = "0xzd58ak287rvdf67v8xjxqvx00crpsaa37n447xl85qrpk43fmk";
    url = "https://hackage.haskell.org";
    ver = "0.13.17";
  };
  drv = { mkDerivation, base, bytestring, hspec, hspec-discover, lib, mtl
, template-haskell, th-compat, th-lift, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.13.17";
  src = /nix/store/3j0d7pljl96lg4a3x00sf5w8ds003awq-source;
  libraryHaskellDepends = [
    base mtl template-haskell th-compat th-lift th-reify-many
  ];
  testHaskellDepends = [
    base bytestring hspec template-haskell th-lift
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
    url = "https://hackage.haskell.org";
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
    url = "https://hackage.haskell.org";
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
    time-compat = {
  meta = {
    sha256 = "02yq6qc9fbawpxkypaf4nm9vidfv5vvgidxyj4r3dxa4lb29jd2p";
    url = "https://hackage.haskell.org";
    ver = "1.9.9";
  };
  drv = { mkDerivation, base, base-orphans, deepseq, hashable, HUnit, lib
, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, time
}:
mkDerivation {
  pname = "time-compat";
  version = "1.9.9";
  src = /nix/store/5d4j6ha2hgp5qfaw2li1gwh8wbn8y7xq-source;
  libraryHaskellDepends = [
    base base-orphans deepseq hashable template-haskell time
  ];
  testHaskellDepends = [
    base deepseq hashable HUnit QuickCheck random tasty tasty-hunit
    tasty-quickcheck template-haskell
  ];
  homepage = "https://github.com/haskellari/time-compat";
  description = "Compatibility package for time";
  license = lib.licenses.bsd3;
}
;
}
;
    tuples = {
  meta = {
    sha256 = "1cn7cjrsigimwmxnw1jm1fvaw5r9k4dia9jwwbc0yx7wc9rj8gyx";
    url = "https://hackage.haskell.org";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    type-errors = {
  meta = {
    sha256 = "09rkyqhx8jnzqiq7gpcm5jd1xd435h0ma0b2sff18lk31qv01x6g";
    url = "https://hackage.haskell.org";
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
    typed-process = {
  meta = {
    sha256 = "06ysyzxvlkn1fhd0nxk0q9dcy9vrdqj7c51bv9x33gjbxbaqnfs3";
    url = "https://hackage.haskell.org";
    ver = "0.2.13.0";
  };
  drv = { mkDerivation, async, base, base64-bytestring, bytestring, hspec
, hspec-discover, lib, process, stm, temporary, text, transformers
, unliftio-core
}:
mkDerivation {
  pname = "typed-process";
  version = "0.2.13.0";
  src = /nix/store/7a0pbalinl2kfsv29ld50afdiynkf285-source;
  libraryHaskellDepends = [
    async base bytestring process stm text transformers unliftio-core
  ];
  testHaskellDepends = [
    async base base64-bytestring bytestring hspec process stm temporary
    text transformers unliftio-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fpco/typed-process";
  description = "Run external processes, with strong typing of streams";
  license = lib.licenses.mit;
}
;
}
;
    unagi-chan = {
  meta = {
    sha256 = "1glfzdm732p0zbwq6vg0syw4cg7f72k1982rc6ha8wyr46czdlmm";
    url = "https://hackage.haskell.org";
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
    unlifted = {
  meta = {
    sha256 = "0wfwfiyarrvhr5d41sz4xd109jsqcyp4kd98kzcc6xlz6ikrkxfh";
    url = "https://hackage.haskell.org";
    ver = "0.2.3.0";
  };
  drv = { mkDerivation, base, bytestring, lib, text-short }:
mkDerivation {
  pname = "unlifted";
  version = "0.2.3.0";
  src = /nix/store/9nk3g55kgxnkh24ahzsja8cdh1w59bbr-source;
  libraryHaskellDepends = [ base bytestring text-short ];
  homepage = "https://github.com/byteverse/unlifted";
  description = "Unlifted and levity-polymorphic types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    unordered-containers = {
  meta = {
    sha256 = "0na84q5vxxww3pmz72ihpx4j7dhk71z28r55i7j0pq7mj27jasb0";
    url = "https://hackage.haskell.org";
    ver = "0.2.21";
  };
  drv = { mkDerivation, base, bytestring, ChasingBottoms, containers
, deepseq, hashable, hashmap, HUnit, lib, nothunks, QuickCheck
, random, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.2.21";
  src = /nix/store/ld4hwdryaajryhzbsrflbpnqvd0pj634-source;
  libraryHaskellDepends = [ base deepseq hashable template-haskell ];
  testHaskellDepends = [
    base ChasingBottoms containers hashable HUnit nothunks QuickCheck
    random tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq hashable hashmap random
    tasty-bench
  ];
  homepage = "https://github.com/haskell-unordered-containers/unordered-containers";
  description = "Efficient hashing-based container types";
  license = lib.licenses.bsd3;
}
;
}
;
    utf8-string = {
  meta = {
    sha256 = "09i87djx45cinql3mg222m3li08wn8hgmdcp2vqrqc8pn437azrh";
    url = "https://hackage.haskell.org";
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
    uuid-types = {
  meta = {
    sha256 = "1jrid43smmfcchrfwpzkxil16a4c5016y4b49yjka0sildj1lprg";
    url = "https://hackage.haskell.org";
    ver = "1.0.6.1";
  };
  drv = { mkDerivation, base, binary, bytestring, deepseq, hashable, lib
, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text
}:
mkDerivation {
  pname = "uuid-types";
  version = "1.0.6.1";
  src = /nix/store/d7pn428v517nab28kznyyr4ccypibj48-source;
  libraryHaskellDepends = [
    base binary bytestring deepseq hashable random template-haskell
    text
  ];
  testHaskellDepends = [
    base binary bytestring QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-hvr/uuid";
  description = "Type definitions for Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
;
}
;
    vector = {
  meta = {
    sha256 = "0mgc7ikhdgqwsj5skdxsf6v3a1iqkiiysqj94qnbg40ff8nbai4x";
    url = "https://hackage.haskell.org";
    ver = "0.13.2.0";
  };
  drv = { mkDerivation, base, base-orphans, deepseq, doctest, lib
, primitive, QuickCheck, random, tasty, tasty-bench, tasty-hunit
, tasty-inspection-testing, tasty-quickcheck, template-haskell
, transformers, vector-stream
}:
mkDerivation {
  pname = "vector";
  version = "0.13.2.0";
  src = /nix/store/b8qdb5sk1v1vp84rjv25n82721pdgixh-source;
  libraryHaskellDepends = [
    base deepseq primitive random tasty vector-stream
  ];
  testHaskellDepends = [
    base base-orphans doctest primitive QuickCheck random tasty
    tasty-hunit tasty-inspection-testing tasty-quickcheck
    template-haskell transformers
  ];
  benchmarkHaskellDepends = [ base random tasty tasty-bench ];
  doHaddock = false;
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
    wide-word = {
  meta = {
    sha256 = "0f7i617wrbjmxx8nqmgd0af4vgsprkg8ng7xh3lpw2d4qnkgdq4i";
    url = "https://hackage.haskell.org";
    ver = "0.1.9.0";
  };
  drv = { mkDerivation, base, binary, deepseq, hashable, hedgehog, lib
, primitive, QuickCheck, quickcheck-classes, semirings
}:
mkDerivation {
  pname = "wide-word";
  version = "0.1.9.0";
  src = /nix/store/n7zl4a74s8zhv8nl3bmayl23a915ba5v-source;
  libraryHaskellDepends = [ base binary deepseq hashable primitive ];
  testHaskellDepends = [
    base binary hedgehog primitive QuickCheck quickcheck-classes
    semirings
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
    url = "https://hackage.haskell.org";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
;
}
;
  };
}