{ config, lib, ... }:
with builtins;
with lib;
let

in {

  prelate = merge (project "prelate" "Prelate") {
    synopsis = "A Prelude";
    library = {
      dependencies = [
      ];
      inherit reexported-modules;
    };
  };

}
