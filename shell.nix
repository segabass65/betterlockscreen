{ pkgs ? import <nixpkgs> {} }: pkgs.mkShell {
  nativeBuildInputs = [ pkgs.catppuccin-catwalk ];
}
