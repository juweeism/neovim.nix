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
        nixfmt.enable = true;
        nixpkgs_fmt.enable = true;
        prettierd = {
	    enable = true;
	    withArgs = ''
		{filetypes = { "html", "json", "yaml", "markdown", "astro", "tsx", "jsx" },}
	    '';
	};
      };

      code_actions = { eslint_d.enable = true; };
    };
  };

  plugins.lsp-format.enable = true;
}
