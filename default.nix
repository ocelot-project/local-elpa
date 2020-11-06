self: super:

{
  localElpa = super.copyPathToStore ./packages;
  genepkg = super.callPackage ./genepkg.nix {};
}
