{ stdenv }:

stdenv.mkDerivation {
  name = "local-elpa";
  src = ./packages;
}
