{
    # language servers via nvim-lsp
    plugins.lsp = {
        enable = true;

        servers = {
            pyright.enable = true;
            nil_ls.enable = true;
            tsserver.enable = true;
            cssls.enable = true;
            html.enable = true;
            emmet_ls.enable = true;
            gopls.enable = true;
        };
    };

    # linters / formatter
    plugins.conform-nvim = {
        enable = true;

        formatAfterSave = {
            lspFallback = true;
        };
    
        formattersByFt = {
            nix = ["alejandra" "nixfmt" "nixpkgs_fmt"];
            python = ["isort" "black"];
            javascript = ["prettier" "prettierd" "eslint_d"];
            go = ["goimports" "gofmt"]
            html = ["djlint"];
            json = ["fixjson"];
            markdown = ["mdformat" "djlint"];
            "*" = ["codespell"];
            "_" = ["trim_whitespace"];
        };
    };
}
