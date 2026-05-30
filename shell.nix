{ pkgs ? import <nixpkgs> {} }: pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    catppuccin-catwalk
    gnumake
  ];
}
