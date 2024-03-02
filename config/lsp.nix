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
      };

      emmet_ls = {
	enable = true;
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

    sources = {
      formatting = {
        prettier = {
          enable = true;
        };
      };

      code_actions = { eslint_d.enable = true; };
    };
  };
}
