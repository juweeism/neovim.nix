{
    plugins.telescope = {
        enable = true;

        extensions = {
            fzf-native = {
            enable = true;
            };
        };

        keymaps = {
            "<leader>ff" = "find_files";
            "<leader>fz" = "live_grep";
        };
    };
}
