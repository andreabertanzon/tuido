{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
    zig-overlay.url = "github:mitchellh/zig-overlay";
    zls.url = "github:zigtools/zls";
  };

  outputs = { nixpkgs, zig-overlay, zls, ... }: let
    system = "aarch64-linux";
    pkgs = import nixpkgs {
      inherit system;
      overlays = [
        (final: prev: {
          zls = zls.packages.${prev.system}.default;
          zig = zig-overlay.packages.${prev.system}.master;
        })
      ];
    };
  in {
    devShells.${system}.default = pkgs.mkShell {
      packages = builtins.attrValues {
        inherit (pkgs) ncurses cowsay zls zig;
      };
     
      shellHook = ''
        echo 'Welcome abcode89' | cowsay
      '';
    };
  };
}
