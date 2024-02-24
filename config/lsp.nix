# LANGUAGE SERVERS
# FORMATTERS TOO

{
  plugins.lsp = {
    enable = true;

    servers = {
      astro.enable = true;
      tsserver.enable = true;
      nixd.enable = true;

      lua-ls = {
        enable = true;
        settings.telemetry.enable = false;
      };
    };
  };

  plugins.none-ls = {
    enable = true;
    enableLspFormat = true;

    sources = {
      formatting = {
        prettierd = {
          enable = true;
          withArgs = ''
	    { extra_filetypes = {"astro"}, }
	  '';
        };
      };

      code_actions = { eslint_d.enable = true; };
    };
  };

  plugins.lsp-format.enable = true;
}
