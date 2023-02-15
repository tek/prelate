{
  description = "A Prelude";

  inputs = {
    hix.url = "git+https://git.tryp.io/tek/hix";
    incipit.url = "git+https://git.tryp.io/tek/incipit?tag=v0.7.0.0";
    exon.url = "git+https://git.tryp.io/tek/exon";
  };

  outputs = { hix, incipit, exon, ... }:
  let

    all = { hackage, jailbreak, unbreak, ... }: {
      exon = hackage "1.4.0.0" "1m4i3a14wip985ncblfy2ikcy7gw5rryj9z497ah218d1nmwj7rl";
      incipit-base = hackage "0.5.0.0" "02fdppamn00m94xqi4zhm6sl1ndg6lhn24m74w24pq84h44mynl6";
      incipit-core = hackage "0.5.0.0" "1pql8s941jb21kvsx5py4ffnilm1ga136npa25ifsh3l7yapci30";
      incipit = hackage "0.7.0.0" "1gwca88qldfn7qmx0wmpcpasr8qajyppijj8ahif8lav3pf37gvn";
    };

  in hix.lib.pro ({ config, lib, ... }: {
    packages.prelate = ./packages/prelate;
    devGhc.compiler = "ghc943";
    overrides = { inherit all; };
    deps = [incipit exon];
    hackage.versionFile = "ops/version.nix";
    hpack.packages = import ./ops/hpack.nix { inherit config lib; };
  });
}
