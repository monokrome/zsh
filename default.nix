with import <nixpkgs> { };

stdenv.mkDerivation rec {
  name = "zsh";
  version = "custom";

  buildInputs = [
    autoconf
    automake
    ncurses
  ];
}
