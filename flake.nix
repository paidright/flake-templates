{
  description = "PaidRight project templates";

  outputs = { self, ... }: {
    templates = {

      haskell-library = {
        path = ./haskell-library;
        description = "A simple library for the Haskell programming language";
      };

      haskell-cli = {
        path = ./haskell-cli;
        description = "A simple cli for the Haskell programming language";
      };

    };
  };
}
