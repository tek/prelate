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

    overrides = {hackage, ...}: {
      exon = hackage "1.5.0.1" "1bhv6bpc91vhpwqwj0ar4b004bh6vj4anwkkdh9x9z02p6ajcx44";
      incipit = hackage "0.9.0.0" "1iqwy0qj178zh8bxz7xkj3h6v9ijkdxm0k66j0gxi4x0kw2ncga0";
    };

    envs.dev.overrides = {hackage, ...}: {
      polysemy-process = hackage "0.13.0.1" "0jzcr0vvmnmpvyyk062lq1k4xcyph9zn6b80wwn6h484qjpwpqcd";
      incipit = hackage "0.9.0.1" "13qp45wry6xs54fhkcvydnz9b3nqd88sg1ypg5kpl9af4z9gqd3s";
      zeugma = hackage "0.9.0.1" "1clsd2c26cp60kajf4aw8wydnmvgr4blka8yzysi3gzd8ky32ck1";
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
