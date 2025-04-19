{
  plugins.rustaceanvim = {
    enable = true;
    settings = {
      rust_analyzer = {
        checkOnSave = {
          command = "clippy";
        };
        cargo = {
          allFeatures = true;
        };
        diagnostics = {
          enable = true;
          disabled = [
            "unresolved-proc-macro"
            "unresolved-import"
            "unresolved-extern-crate"
          ];
        };
      };
    };
  };
}
