{ config, pkgs, ... }:

{
  nix.trustedBinaryCaches = [ http://hydra.nixos.org/ ];
  nix.useSandbox = true;
}
