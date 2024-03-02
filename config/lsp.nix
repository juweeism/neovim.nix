# LANGUAGE SERVERS
# FORMATTERS TOO

{
  plugins.lsp = {
    enable = true;

    servers = {
      astro.enable = true;
      nixd.enable = true;

      html = {
	enable = true;
	filetypes = ["astro" "html" "typescript" "react"];
      };

      emmet_ls = {
	enable = true;
	filetypes = ["astro" "html" "typescript" "react"];
      };

      tsserver = {
	enable = true;
      };

      cssls = {
	enable = true;
	filetypes = ["astro" "css" "html"];
      };

      lua-ls = {
        enable = true;
        settings.telemetry.enable = false;
      };
    };
  };

  plugins.none-ls = {
    enable = true;
    enableLspFormat = false;

    sources = {
      formatting = {
        prettier = {
          enable = true;
	  disableTsServerFormatter = true;
        };
      };

      code_actions = { eslint_d.enable = true; };
    };
  };

  plugins.lsp-format = {
    enable = true;
  };
}
