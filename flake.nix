{
  description = "A Prelude";

  inputs = {
    hix.url = "git+https://git.tryp.io/tek/hix";
    incipit.url = "git+https://git.tryp.io/tek/incipit";
    exon.url = "git+https://git.tryp.io/tek/exon";
  };

  outputs = { hix, incipit, exon, ... }: hix.lib.pro {
    ghcVersions = ["ghc810" "ghc90" "ghc92" "ghc94"];
    hackage.versionFile = "ops/version.nix";
    deps = [exon incipit];
    gen-overrides.enable = true;

    overrides = { hackage, jailbreak, unbreak, ... }: {
      exon = hackage "1.4.0.0" "1m4i3a14wip985ncblfy2ikcy7gw5rryj9z497ah218d1nmwj7rl";
      incipit = hackage "0.8.0.0" "0gwplncdnhyva9ci1g6isa91wgxsppj8m6d3qvwm0nb6sb2zaq1n";
      zeugma = hackage "0.8.1.0" "1yg5fs4vyz27d2vlzdb6467zn2jpx725cjvsxh7lwa8fdfm4f1wv";
    };

    cabal = {
      license = "BSD-2-Clause-Patent";
      license-file = "LICENSE";
      author = "Torsten Schmits";
      meta = {
        maintainer = "hackage@tryp.io";
        category = "Prelude";
        github = "tek/prelate";
        extra-source-files = ["readme.md"];
      };
    };

    packages.prelate = {
      src = ./packages/prelate;

      cabal.meta.synopsis = "A Prelude";

      library = {
        enable = true;
        dependencies = [
          "aeson >= 2.0"
          "base >= 4.13 && < 4.18"
          "extra ^>= 1.7.10"
          "exon ^>= 1.4"
          "generic-lens >= 2.2"
          "incipit ^>= 0.8"
          "microlens ^>= 0.4"
          "microlens-ghc ^>= 0.4"
          "polysemy-chronos ^>= 0.6"
          "polysemy-conc ^>= 0.12"
          "polysemy-log ^>= 0.9"
          "polysemy-process ^>= 0.12"
          "polysemy-resume ^>= 0.7"
          "polysemy-time ^>= 0.6"
          "template-haskell"
          "zeugma ^>= 0.8"
        ];
        component.reexported-modules = [
          "Control.Concurrent.STM"
          "Control.Concurrent.STM.TArray"
          "Control.Concurrent.STM.TBQueue"
          "Control.Concurrent.STM.TChan"
          "Control.Concurrent.STM.TMVar"
          "Control.Concurrent.STM.TQueue"
          "Control.Concurrent.STM.TSem"
          "Control.Concurrent.STM.TVar"
          "Control.Monad.STM"
          "Data.ByteString"
          "Data.ByteString.Builder"
          "Data.ByteString.Lazy"
          "Data.ByteString.Short"
          "Data.IntMap.Lazy"
          "Data.IntMap.Strict"
          "Data.IntSet"
          "Data.Map.Lazy"
          "Data.Map.Strict"
          "Data.Sequence"
          "Data.Set"
          "Data.Text"
          "Data.Text.IO"
          "Data.Text.Lazy"
          "Data.Text.Lazy.Builder"
          "Data.Text.Lazy.IO"
          "Data.Text.Read"
          "Data.Tree"
          "Exon"
          "Lens.Micro"
          "Lens.Micro.Extras"
          "Lens.Micro.GHC"
          "Polysemy.Chronos"
          "Polysemy.Conc"
          "Polysemy.Conc.Queue"
          "Polysemy.Conc.Sync"
          "Polysemy.Log"
          "Polysemy.Process"
          "Polysemy.Resume"
          "Polysemy.Time"
          "Conc"
          "Log"
          "Queue"
          "Sync"
          "Time"
          "Zeugma"
        ];
      };

    };

  };
}
