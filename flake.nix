{
  description = "A Prelude";

  inputs = {
    hix.url = "git+https://git.tryp.io/tek/hix";
    incipit.url = "git+https://git.tryp.io/tek/incipit";
    exon.url = "git+https://git.tryp.io/tek/exon";
  };

  outputs = {hix, incipit, exon, ...}: hix.lib.pro {
    ghcVersions = ["ghc92" "ghc94" "ghc96"];
    hackage.versionFile = "ops/version.nix";
    deps = [exon incipit];
    gen-overrides.enable = true;

    overrides = {unbreak, jailbreak, hackage, ...}: {
      exon = hackage "1.5.0.1" "1bhv6bpc91vhpwqwj0ar4b004bh6vj4anwkkdh9x9z02p6ajcx44";
      incipit = hackage "0.9.0.0" "1iqwy0qj178zh8bxz7xkj3h6v9ijkdxm0k66j0gxi4x0kw2ncga0";
      polysemy-process = unbreak jailbreak;
    };

    envs.ghc96.overrides = {jailbreak, hackage, ...}: {
      generics-sop = jailbreak;
    };

    envs.dev.overrides = {hackage, ...}: {
      polysemy-process = hackage "0.13.0.0" "0x78m8p5n3y0nfwnm9cq3qfzqnrc7x1a4xs9x63yl4gl8vnzvvq6";
      zeugma = hackage "0.9.0.0" "0gahqhbg6hskq4abg9mg9mwvzif63c22mjkxyvvvk9r3jmg9xj8l";
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
          "base >= 4.13 && < 4.19"
          "extra ^>= 1.7.10"
          "exon >= 1.4 && < 1.6"
          "generic-lens >= 2.2"
          "incipit >= 0.8 && < 0.10"
          "microlens ^>= 0.4"
          "microlens-ghc ^>= 0.4"
          "polysemy-chronos ^>= 0.6"
          "polysemy-conc >= 0.12 && < 0.14"
          "polysemy-log >= 0.9 && < 0.11"
          "polysemy-process >= 0.12 && < 0.14"
          "polysemy-resume >= 0.7 && < 0.9"
          "polysemy-time ^>= 0.6"
          "template-haskell"
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
        ];
      };

    };

  };
}
