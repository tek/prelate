{
  description = "A Prelude";

  inputs = {
    hix.url = github:tek/hix;
    incipit.url = github:tek/incipit;
  };

  outputs = { hix, incipit, ... }:
  let
    all = { hackage, source, ... }: {
    };

  in hix.lib.flake ({ config, lib, ... }: {
    base = ./.;
    packages.prelate = ./packages/prelate;
    overrides = { inherit all; };
    depsFull = [incipit];
    hackage.versionFile = "ops/version.nix";
    hpack.packages = import ./ops/hpack.nix { inherit config lib; };
  });
}
