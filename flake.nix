{
  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

  outputs = { nixpkgs, ... }: {
    packages.aarch64-darwin.default = nixpkgs.legacyPackages.aarch64-darwin.hello;
  };
}
