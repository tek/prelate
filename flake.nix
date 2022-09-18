{
  description = "A Prelude";

  inputs = {
    hix.url = git+https://git.tryp.io/tek/hix;
    incipit.url = git+https://git.tryp.io/tek/incipit;
  };

  outputs = { hix, incipit, ... }:
  let
    all = { hackage, source, ... }: {
    };

  in hix.lib.flake ({ config, lib, ... }: {
    base = ./.;
    packages.prelate = ./packages/prelate;
    devGhc.compiler = "ghc902";
    overrides = { inherit all; };
    depsFull = [incipit];
    hackage.versionFile = "ops/version.nix";
    hpack.packages = import ./ops/hpack.nix { inherit config lib; };
  });
}
