{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
    zig-overlay.url = "github:mitchellh/zig-overlay";
    zls.url = "github:zigtools/zls";
  };
  
  outputs = inputs: let 
    system = "aarch64-linux"; 
  in {
    devShells.${system}.default = inputs.nixpkgs.legacyPackages.${system}.mkShell {
      packages = [
        inputs.nixpkgs.legacyPackages.${system}.ncurses
        inputs.zig-overlay.packages.${system}.master
        inputs.zls.packages.${system}.default
      ];
    };
  };
}