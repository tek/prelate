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
};
min = {
};
profiled = {
};
}