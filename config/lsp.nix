{
    # language servers via nvim-lsp
    plugins.lsp = {
        enable = true;

        servers = {
            clangd.enable = true;
            clangd.cmd = [ "clangd --enable-config" ];
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
