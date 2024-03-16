# LANGUAGE SERVERS
# FORMATTERS TOO

{
    plugins.lsp = {
        enable = true;


        servers = {
            astro.enable = true;
            nil_ls.enable = true;
            tsserver.enable = true;
            cssls.enable = true;

            html = {
                enable = true;
                filetypes = ["markdown" "css" "html" "nunjucks"];
            };

            emmet_ls = {
                enable = true;
                filetypes = ["markdown" "css" "html" "nunjucks"];
            };


            lua-ls = {
                enable = true;
                settings.telemetry.enable = false;
            };
        };
    };

    plugins.conform-nvim = {
        enable = true;

        formatAfterSave = {
            lspFallback = true;
        };
    
        formatOnSave = {
            lspFallback = true;
            timeoutMs = 500;
        };

        notifyOnError = true;

        formattersByFt = {
            nix = ["alejandra" "nixfmt" "nixpkgs_fmt"];
            python = ["isort" "black"];
            javascript = ["prettier" "prettierd"];
            json = ["fixjson"];
            nunjucks = ["djlint"];
            njk = ["djlint" "prettierd"];
            markdown = ["mdformat" "djlint"];
            "*" = ["codespell"];
            "_" = ["trim_whitespace"];
        };
    };
}
