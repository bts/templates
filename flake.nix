{
  description = "A collection of nix flake templates";

  outputs = { self }: {
    templates.haskell = {
      path = ./haskell;
      description = "Haskell project using cabal2Nix with support for overrides";
    };

    templates.haskell2 = {
      path = ./haskell;
      description = "Haskell project using cabal2Nix with support for overrides";
    };
  };
}