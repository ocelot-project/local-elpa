{ writeShellScriptBin, emacs, emacsPackagesGen }:

let
  emacsWithPkgs = (emacsPackagesGen emacs).emacsWithPackages (epkgs: [
    epkgs.elpa-mirror
    epkgs.quelpa
  ]);
in
writeShellScriptBin "genepkg" ''
  ${emacsWithPkgs}/bin/emacs --batch --load ${./genepkg-config.el} --load ${./genepkg.el}
''
