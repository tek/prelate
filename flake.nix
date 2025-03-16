{
  description = "A Prelude";

  inputs.hix.url = "git+https://git.tryp.io/tek/hix";

  outputs = {hix, ...}: let

    overrides = {jailbreak, unbreak, ...}: {
      incipit = jailbreak;
      polysemy-test = jailbreak unbreak;
      polysemy-conc = jailbreak;
      polysemy-log = jailbreak;
      polysemy-process = unbreak;
    };

    overrides910 = {hackage, jailbreak, unbreak, ...}: {
      byte-order = jailbreak;
      bytebuild = jailbreak;
      chronos = jailbreak;
      co-log = jailbreak;
      co-log-concurrent = jailbreak;
      exon = hackage "1.7.1.0" "16vf84nnpivxw4a46g7jsy2hg4lpla7grkv3gp8nd69zlv43777l";
      incipit-base = jailbreak;
      incipit-core = jailbreak;
      incipit = jailbreak;
      polysemy-conc = jailbreak;
      polysemy-chronos = jailbreak;
      polysemy-log = jailbreak;
      polysemy-process = jailbreak unbreak;
      polysemy-resume = jailbreak;
      polysemy-test = jailbreak unbreak;
      polysemy-time = jailbreak;
    };

  in hix.lib.pro {
    ghcVersions = ["ghc94" "ghc96" "ghc98" "ghc910"];
    hackage.versionFile = "ops/version.nix";
    gen-overrides.enable = true;

    packages.prelate = {
      src = ./packages/prelate;

      cabal.meta.synopsis = "A Prelude";

      library = {
        enable = true;
        dependencies = [
          "aeson"
          "base"
          "extra"
          "exon"
          "generic-lens"
          "incipit"
          "microlens"
          "microlens-ghc"
          "polysemy-chronos"
          "polysemy-conc"
          "polysemy-log"
          "polysemy-process"
          "polysemy-resume"
          "polysemy-time"
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

    managed = {
      enable = true;
      lower.enable = true;
      envs.solverOverrides = overrides910;
      latest.compiler = "ghc910";
    };

    inherit overrides;

    envs = {

      latest.overrides = {jailbreak, unbreak, ...}: {
        incipit-base = jailbreak;
        incipit-core = jailbreak;
        bytebuild = jailbreak;
        chronos = jailbreak;
        co-log = jailbreak;
        co-log-concurrent = jailbreak;
        polysemy-test = jailbreak unbreak;
      };

      ghc910.overrides = overrides910;

      lower.globalOverrides = true;

    };

  };
}
