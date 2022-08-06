{ config, lib, ... }:
with builtins;
with lib;
let

  mergeAttr = a: b:
  if isAttrs a
  then merge a b
  else if isList a
  then a ++ b
  else b;

  merge = l: r:
  let
    f = name:
    if hasAttr name l && hasAttr name r
    then mergeAttr l.${name} r.${name}
    else l.${name} or r.${name};
  in genAttrs (concatMap attrNames [l r]) f;

  paths = name: {
    when = {
      condition = false;
      generated-other-modules = ["Paths_${replaceStrings ["-"] ["_"] name}"];
    };
  };

  meta = {
    version = import ./version.nix;
    license = "BSD-2-Clause-Patent";
    license-file = "LICENSE";
    author = "Torsten Schmits";
    maintainer = "hackage@tryp.io";
    copyright = "2022 Torsten Schmits";
    category = "Prelude";
    build-type = "Simple";
    github = "tek/prelate";
  };

  options.ghc-options = [
    "-Wall"
    "-Wredundant-constraints"
    "-Wincomplete-uni-patterns"
    "-Wmissing-deriving-strategies"
    "-Widentities"
    "-Wunused-packages"
  ];

  project = name: doc: merge (meta // { library = paths name; } // options) {
    inherit name;
    description = "See https://hackage.haskell.org/package/${name}/docs/${doc}.html";
    library.source-dirs = "lib";
    default-extensions = config.ghci.extensions;
  };

  reexported-modules = [
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
    "Lens.Micro"
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

in {

  prelate = merge (project "prelate" "Prelate") {
    synopsis = "A Prelude";
    library = {
      dependencies = [
        "aeson >= 2.0"
        "base >= 4.13 && < 4.17"
        "extra >= 1.7.10"
        "generic-lens >= 2.2"
        "incipit >= 0.3"
        "microlens >= 0.4"
        "microlens-ghc >= 0.4"
        "polysemy-chronos >= 0.5"
        "polysemy-conc >= 0.9"
        "polysemy-log >= 0.7"
        "polysemy-process >= 0.9"
        "polysemy-resume >= 0.5"
        "polysemy-time >= 0.5"
        "template-haskell"
      ];
      inherit reexported-modules;
    };
  };

}
