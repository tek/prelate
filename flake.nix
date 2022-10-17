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
      incipit = hackage "0.4.0.0" "1z253d06j57jd7aj7kqx6hl4nx8m3q9fy2lrxd1abwswa7mr6mz4";
    };

    ghc924 = { hackage, jailbreak, notest, ... }: {
      polysemy = hackage "1.7.1.0" "0qwli1kx3hk68hqsgw65mk81bx0djw1wlk17v8ggym7mf3lailyc";
      polysemy-plugin = hackage "0.4.3.1" "0kjwxal9m3lvri35vliwfwcgcj9fkp50ybv4kbgvsjj8srh0pyfj";
      type-errors = notest;
      type-errors-pretty = notest jailbreak;
    };

    dev = { hackage, ... }: {
      polysemy-conc = hackage "0.10.0.0" "1l6lbkv3z5i9sr0xiygvcabn769lafphp51mx347xpq45qsfxilc";
      polysemy-process = hackage "0.10.0.0" "12dgacx7wsv503l00plj23qaz87zyphnhi302c7ar0hr48nmxskn";
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
