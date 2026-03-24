{
  description = "A Prelude";

  inputs.hix.url = "git+https://git.tryp.io/tek/hix";

  outputs = {hix, ...}: hix.lib.pro {
    compiler = "ghc912";
    ghcVersions = ["ghc98" "ghc910" "ghc912"];
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
          "Gate"
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
      language = "GHC2021";
    };

    managed = {
      enable = true;
      lower.enable = true;
      latest.compiler = "ghc912";
      lower.compiler = "ghc98";
    };

    release.versionFile = "ops/version.nix";
    hackage.repos."hackage.haskell.org".user = "tek";

    package-sets = {

      ghc912.overrides = {jailbreak, ...}: {
        incipit = jailbreak;
        polysemy-chronos = jailbreak;
        polysemy-conc = jailbreak;
        polysemy-log = jailbreak;
        polysemy-process = jailbreak;
        polysemy-resume = jailbreak;
        polysemy-test = jailbreak;
        polysemy-time = jailbreak;
      };

      ghc98.overrides = {jailbreak, hackage, ...}: {
        chronos = jailbreak (hackage "1.1.6.2" "1pbfp25py682d17visa4i9rjxmiim8aykrgs7nv2q9anajv88kdx");
      };

    };

    envs.dev.package-set.extends = "ghc912";

    internal.hixCli = {
      commit = "3d685c06f2689aaf907b427aa61018aa2ef6f0e8";
      sha256 = "07qyncxvw11k3rkf43nfpa8zql88hxc8w6p0j47bhi9whlk0y6s2";
    };

  };
}
