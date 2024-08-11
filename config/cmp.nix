{
    # completions and snippets
    plugins.luasnip = {
        enable = true;
        settings = {
            enable_autosnippets = true;
            store_selection_keys = "<TAB>";
        };
    };

    plugins.cmp = {
        enable = true;
        autoEnableSources = true;

        settings = {
            sources = [
                { name = "nvim_lsp"; }
                { name = "luasnip"; }
                { name = "path"; }
                { name = "buffer"; }
            ];

            mapping = {
		"<CR>" = "cmp.mapping.confirm({ select = true })";
		"<S-Tab>" = "cmp.mapping(cmp.mapping.select_prev_item(), {'i', 's'})";
		"<Tab>" = "cmp.mapping(cmp.mapping.select_next_item(), {'i', 's'})";
            };
        };
    };
}
