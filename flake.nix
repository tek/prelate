{
  description = "A Prelude";

  inputs = {
    hix.url = git+https://git.tryp.io/tek/hix;
    incipit.url = git+https://git.tryp.io/tek/incipit;
    exon.url = git+https://git.tryp.io/tek/exon;
  };

  outputs = { hix, incipit, exon, ... }:
  let
    all = { hackage, source, ... }: {
      exon = hackage "1.2.0.0" "0il7167fk6bk2ahza2cpzhdjkyvdzwcwfdqcqaxhsv7nj6hckg5l";
      incipit = hackage "0.5.0.0" "1ghz62nb6qx3gs876dan3d4h8qiziv1a31jmhazii5y7qf8m4aqg";
    };

    ghc924 = { hackage, jailbreak, notest, ... }: {
      polysemy = hackage "1.7.1.0" "0qwli1kx3hk68hqsgw65mk81bx0djw1wlk17v8ggym7mf3lailyc";
      polysemy-plugin = hackage "0.4.3.1" "0kjwxal9m3lvri35vliwfwcgcj9fkp50ybv4kbgvsjj8srh0pyfj";
      type-errors = notest;
      type-errors-pretty = notest jailbreak;
    };

    dev = { hackage, ... }: {
      polysemy-conc = hackage "0.11.0.0" "1gnxha1r8fwv164j6jwhw6zszknrc71vqyb03xd03c7hp2hgs46v";
      polysemy-process = hackage "0.11.0.0" "065s582g8axicsc5zxmdhc5xa55dppn8q3q17kjd7bclih9wdwjv";
    };

  in hix.lib.pro ({ config, lib, ... }: {
    packages.prelate = ./packages/prelate;
    devGhc.compiler = "ghc902";
    overrides = { inherit all ghc924; };
    deps = [incipit exon];
    hackage.versionFile = "ops/version.nix";
    hpack.packages = import ./ops/hpack.nix { inherit config lib; };
  });
}
