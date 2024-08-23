{
    globals.mapleader = " ";

    keymaps = [
        {
            mode = "i";
            key = "jk";
            options.silent = true;
            action = "<ESC>";
        }
        {
            mode = "n";
            key = "<C-k>";
            options.silent = true;
            action = ":bnext<CR>";
        }
        {
            mode = "n";
            key = "<C-j>";
            options.silent = true;
            action = ":bprev<CR>";
        }
        {
            mode = "n";
            key = "<left>";
            options.silent = true;
            action = "<C-w><left>";
        }
        {
            mode = "n";
            key = "<right>";
            options.silent = true;
            action = "<C-w><right>";
        }
        {
            mode = "n";
            key = "<up>";
            options.silent = true;
            action = "<C-w><up>";
        }
        {
            mode = "n";
            key = "<down>";
            options.silent = true;
            action = "<C-w><down>";
        }
        {
            mode = "n";
            key = "??";
            options.silent = true;
            action = ":lua vim.diagnostic.goto_next()<CR>";
        }

        # plugin keymaps 
        {
            mode = "n";
            key = "<leader>ll";
            options.silent = true;
            action = ":Limelight!!<CR>";
        }
        {
            mode = "n";
            key = "-";
            options.silent = true;
            action = "<CMD>Oil<CR>";
	    }
    ];
}
