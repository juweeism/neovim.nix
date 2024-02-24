# NVIM COMPLETIONS


{
    plugins.luasnip = {
	enable = true;
	extraConfig = {
	    enable_autosnippets = true;
	    store_selection_keys = "<TAB>";
	};
    };

    plugins.cmp-nvim-lua.enable = true;
    plugins.cmp_luasnip.enable = true;

    plugins.nvim-cmp = {
      enable = true;
      autoEnableSources = true;
      sources = [
        {name = "nvim_lsp";}
        {name = "path";}
        {name = "buffer";}
        {name = "luasnip";}
      ];

      mapping = {
        "<CR>" = "cmp.mapping.confirm({ select = true })";
	"<Tab>" = {
          action = ''
            function(fallback)
              if cmp.visible() then
                cmp.select_next_item()
              else
                fallback()
              end
            end
          '';
          modes = [ "i" "s" ];
      };
      };
    };
}
