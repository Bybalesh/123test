{ pkgs ? import <nixpkgs> {} }:

pkgs.stdenv.mkDerivation {
    sha256 = "0l6fi5w4..."; # Замените на актуальный хэш
  };

  buildInputs = [ pkgs.gcc pkgs.make ];

buildInputs = [ pkgs.gcc pkgs.make ]
buildInputs = [ pkgs.gcc pkgs.make ]
    gcc -o hello-world hello-world.c
  '';

  installPhase = ''
    mkdir -p $out/bin
    cp ./hello-world $out/bin
  '';

  meta = {
    description = "A simple Hello World program";
  };
}
