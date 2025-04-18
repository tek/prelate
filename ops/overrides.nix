{
dev = {
};
ghc910 = {
  exon = {
  meta = {
    sha256 = "16vf84nnpivxw4a46g7jsy2hg4lpla7grkv3gp8nd69zlv43777l";
    ver = "1.7.1.0";
  };
  drv = { mkDerivation, base, criterion, ghc, hedgehog, incipit-base, lib
, parsec, tasty, tasty-hedgehog, template-haskell
}:
mkDerivation {
  pname = "exon";
  version = "1.7.1.0";
  src = /nix/store/hij5mwymlz8wgycjji83jy7k3x8iznxm-source;
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
};
ghc94 = {
};
ghc96 = {
};
ghc98 = {
};
hix-build-tools = {
};
hls = {
};
latest = {
  exon = {
  meta = {
    sha256 = "0hg271cvjqm4ps75qpnirq9nvjwpwb03mcbn1a364jrysrj6bg3b";
    ver = "1.7.2.0";
  };
  drv = { mkDerivation, base, criterion, ghc, hedgehog, incipit-base, lib
, parsec, tasty, tasty-hedgehog, template-haskell
}:
mkDerivation {
  pname = "exon";
  version = "1.7.2.0";
  src = /nix/store/scamv6qgdfzmlicp6wsk76vg2ls6kznd-source;
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
    sha256 = "0cnk9ncn0k7fv24g0v3rhqd3z9zcz9cgz0rf59vs6v9kappbidmx";
    ver = "1.8";
  };
  drv = { mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, quickcheck-instances, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.8";
  src = /nix/store/ypql7lr4d6drwzkr56lpdq5qspd9bc8b-source;
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
    sha256 = "0vr1balwy6v9l15pjlyy372w0scli1wcl6395jqdkjncqm3ymdin";
    ver = "0.10.0.1";
  };
  drv = { mkDerivation, base, incipit-core, lib, polysemy-conc
, polysemy-log, polysemy-resume, polysemy-time
}:
mkDerivation {
  pname = "incipit";
  version = "0.10.0.1";
  src = /nix/store/y9k0f8365246qsr7ina7c2v88sg90zqd-source;
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
  microlens = {
  meta = {
    sha256 = "08kqq6fvnwh1ngj29anknpnj0c3vz5i09vszd1772gbp5yvhjsls";
    ver = "0.4.14.0";
  };
  drv = { mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.14.0";
  src = /nix/store/pgabgzp74v9br0ffy1p6n900hdn0a1xm-source;
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
    sha256 = "1dgpyy6gh0bld190rgh56a8wid4ibgw0ix77wd98giw84zrmkazb";
    ver = "0.4.15.1";
  };
  drv = { mkDerivation, array, base, bytestring, containers, lib, microlens
, transformers
}:
mkDerivation {
  pname = "microlens-ghc";
  version = "0.4.15.1";
  src = /nix/store/bz2sw6hhdza8621sqc9wwmjishwxr9qm-source;
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
  polysemy-chronos = {
  meta = {
    sha256 = "1gc17p8xj77y0b8hjkbmsgw2ih5396mzlc6cjw5jmrviigsw726k";
    ver = "0.7.0.1";
  };
  drv = { mkDerivation, base, chronos, incipit-core, lib, polysemy-test
, polysemy-time, tasty
}:
mkDerivation {
  pname = "polysemy-chronos";
  version = "0.7.0.1";
  src = /nix/store/9ak6ggpj2yvh253phy9vdy62gylf8xci-source;
  libraryHaskellDepends = [
    base chronos incipit-core polysemy-time
  ];
  testHaskellDepends = [
    base chronos incipit-core polysemy-test polysemy-time tasty
  ];
  homepage = "https://github.com/tek/polysemy-time#readme";
  description = "A Polysemy effect for Chronos";
  license = "BSD-2-Clause-Patent";
}
;
}
;
  polysemy-conc = {
  meta = {
    sha256 = "1xli6ja9f7qx2k9956lw4h9y5ywdglhgw769afxw9d4w9avclx28";
    ver = "0.14.1.1";
  };
  drv = { mkDerivation, async, base, hedgehog, incipit-core, lib, polysemy
, polysemy-plugin, polysemy-resume, polysemy-test, polysemy-time
, stm, stm-chans, tasty, tasty-hedgehog, time, torsor, unagi-chan
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.14.1.1";
  src = /nix/store/j8i858l0kb1zddk8w5g2swga6cfmd2ap-source;
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
  license = "BSD-2-Clause-Patent";
}
;
}
;
  polysemy-log = {
  meta = {
    sha256 = "09jdy3jzry31knaydjqka0mj8jwscdys5wq2xij21lxbxr5msy1m";
    ver = "0.11.1.0";
  };
  drv = { mkDerivation, ansi-terminal, async, base, incipit-core, lib
, polysemy, polysemy-conc, polysemy-plugin, polysemy-test
, polysemy-time, stm, tasty, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.11.1.0";
  src = /nix/store/5j242iz4v4jac7f008bm2fwy4rrrpij7-source;
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
    sha256 = "1qvbkldhai77r2pr7wbznsb9pr0pawynmvcd31v3v8jpki3xaycr";
    ver = "0.14.1.1";
  };
  drv = { mkDerivation, async, base, hedgehog, incipit-core, lib, path
, path-io, polysemy, polysemy-conc, polysemy-plugin
, polysemy-resume, polysemy-test, polysemy-time, posix-pty, process
, stm-chans, tasty, tasty-expected-failure, tasty-hedgehog
, typed-process, unix
}:
mkDerivation {
  pname = "polysemy-process";
  version = "0.14.1.1";
  src = /nix/store/87gas7qy1x5y4p06cqm4s4n5r594wk1k-source;
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
  license = "BSD-2-Clause-Patent";
}
;
}
;
  polysemy-resume = {
  meta = {
    sha256 = "1i2bnpd3l357jhln8xl92z65b3mskz9y8z1xlha4lm0m855qyk15";
    ver = "0.9.0.1";
  };
  drv = { mkDerivation, base, incipit-core, lib, polysemy, polysemy-plugin
, polysemy-test, stm, tasty, transformers
}:
mkDerivation {
  pname = "polysemy-resume";
  version = "0.9.0.1";
  src = /nix/store/mxw7kjiqx9gr4p06crj2j0f34rkdrdqn-source;
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
    sha256 = "0cw39gvmr9rgh3hc0gd55wimm4lxzw9nyrczixk42nw170bpls40";
    ver = "0.7.0.1";
  };
  drv = { mkDerivation, aeson, base, incipit-core, lib, polysemy-test
, tasty, template-haskell, time, torsor
}:
mkDerivation {
  pname = "polysemy-time";
  version = "0.7.0.1";
  src = /nix/store/akynivsc8xs0v3cf06g7jlcch86xsapw-source;
  libraryHaskellDepends = [
    aeson base incipit-core template-haskell time torsor
  ];
  testHaskellDepends = [
    base incipit-core polysemy-test tasty time
  ];
  homepage = "https://github.com/tek/polysemy-time#readme";
  description = "A Polysemy effect for time";
  license = "BSD-2-Clause-Patent";
}
;
}
;
};
lower = {
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
  license = "BSD-2-Clause-Patent";
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
  license = lib.licenses.bsd3;
}
;
}
;
  incipit = {
  meta = {
    sha256 = "1gwca88qldfn7qmx0wmpcpasr8qajyppijj8ahif8lav3pf37gvn";
    url = "https://hackage.haskell.org";
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
  microlens = {
  meta = {
    sha256 = "0dn4max5xpnvk1j2q8asmdj118smpxzb3gxzidfl1v5jpbnkicwn";
    url = "https://hackage.haskell.org";
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
    url = "https://hackage.haskell.org";
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
  license = "BSD-2-Clause-Patent";
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
  license = "BSD-2-Clause-Patent";
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
  license = "BSD-2-Clause-Patent";
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
  license = "BSD-2-Clause-Patent";
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
  license = "BSD-2-Clause-Patent";
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
  license = "BSD-2-Clause-Patent";
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
};
min = {
};
profiled = {
};
}