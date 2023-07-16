{
  description = "A collection of nix flake templates";

  outputs = { self }: {
    templates.haskell = {
      path = ./haskell;
      description = "Haskell project using cabal2Nix with support for overrides";
      welcomeText = ''
        # Haskell template
        ## Getting started
        - Run `direnv allow`
        - Set `description` and `packageName` in `flake.nix`
        - Update `package.yaml` file
      '';
    };

    templates.python = {
      path = ./python;
      description = "Python project using poetry2nix";
      welcomeText = ''
        # Python template
        ## Getting started
        - Run `nix develop`
        - Run `poetry run python -m sample_package`
      '';
    };
  };
}