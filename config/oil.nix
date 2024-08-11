{
    plugins.oil = {
        enable = true;
        settings = {
            skip_confirm_for_simple_edits = true;
            view_options = {
                show_hidden = true;
            };
            keymaps = {
                "-" = "actions.parent";
                "<C-c>" = "actions.close";
                "<C-h>" = "actions.select_split";
                "<C-l>" = "actions.refresh";
                "<C-p>" = "actions.preview";
                "<C-s>" = "actions.select_vsplit";
                "<C-t>" = "actions.select_tab";
                "<CR>" = "actions.select";
                _ = "actions.open_cwd";
                "`" = "actions.cd";
                "g." = "actions.toggle_hidden";
                "g?" = "actions.show_help";
                "g\\" = "actions.toggle_trash";
                gs = "actions.change_sort";
                gx = "actions.open_external";
                "~" = "actions.tcd";
            };
        };
    };
}
