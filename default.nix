# default.nix

    with import <nixpkgs> {};
    stdenv.mkDerivation {
      name = "dev-environment"; # Probably put a more meaningful name here
      buildInputs = [
        python37
        python37Packages.virtualenv
        python37Packages.pip
        mkdocs
        ];
    }
