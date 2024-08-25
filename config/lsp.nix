{
    # language servers via nvim-lsp
    plugins.lsp = {
        enable = true;

        servers = {
            elmls.enable = true;
            elixirls.enable = true;
            clangd.enable = true;
            cmake.enable = true;
            volar.enable = true;
            tsserver.enable = true;
            cssls.enable = true;
            html.enable = true;
            emmet-ls.enable = true;
            biome.enable = true;

            nil-ls.enable = true;
            gopls.enable = true;
        };
    };

    plugins.lsp-format = {
        enable = true;
    };
}
