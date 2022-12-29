{
  description = "A Prelude";

  inputs = {
    hix.url = "git+https://git.tryp.io/tek/hix";
    incipit.url = "git+https://git.tryp.io/tek/incipit?tag=v0.6.1.0";
    exon.url = "git+https://git.tryp.io/tek/exon";
  };

  outputs = { hix, incipit, exon, ... }:
  let

    all = { hackage, jailbreak, unbreak, ... }: {
      incipit-base = hackage "0.4.1.0" "17579j3hzsh3ic0272h8ly8k7gz4zm1hv5jqimdam9gcq8alahkl";
      incipit-core = hackage "0.4.1.0" "1fm6bf1w8mvpa9qlgxqv3ngf0lyb3057cwv5ajibgbljjaznxpxc";
      incipit = hackage "0.6.1.0" "1g2bvwbj450f4gk0v9dd4dz1vlj623i6p99q7p6b8qbcxs8ygw02";
      type-errors-pretty = jailbreak unbreak;
    };

  in hix.lib.pro ({ config, lib, ... }: {
    packages.prelate = ./packages/prelate;
    devGhc.compiler = "ghc902";
    overrides = { inherit all; };
    deps = [incipit exon];
    hackage.versionFile = "ops/version.nix";
    hpack.packages = import ./ops/hpack.nix { inherit config lib; };
    compat.projects."943".enable = false;
  });
}
