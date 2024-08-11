{
    # language servers via nvim-lsp
    plugins.lsp = {
        enable = true;

        servers = {
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
}
