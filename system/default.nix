{ ... }:

{
  imports = [
    ./bootloader.nix
    ./hardware.nix
    ./kernel.nix
    ./networking.nix
    ./partitions.nix
    ./security.nix
    ./shells.nix
    ./users.nix
  ];
}
