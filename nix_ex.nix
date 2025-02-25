{ pkgs ? import <nixpkgs> {} }:

pkgs.stdenv.mkDerivation {
  name = "hello-world";
  src = pkgs.fetchurl {
    url = "https://example.com/hello-world.tar.gz";
    sha256 = "0l6fi5w4..."; # Замените на актуальный хэш
  };

  buildInputs = [ pkgs.gcc pkgs.make ];

  buildPhase = ''
    gcc -o hello-world hello-world.c
  '';

  installPhase = ''
    mkdir -p $out/bin
    cp ./hello-world $out/bin
  '';

  meta = {
    description = "A simple Hello World program";
    homepage = "https://example.com";
    license = pkgs.lib.licenses.mit;
  };
}
