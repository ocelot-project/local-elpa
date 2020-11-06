let
  genepkg_overlay = import ./default.nix;
  pkgs = import <nixpkgs> { overlays = [ genepkg_overlay ]; };
in
  pkgs.mkShell {
    buildInputs = [
        pkgs.genepkg
    ];
  }
