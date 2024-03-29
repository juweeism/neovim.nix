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

	# plugin keymaps 
	{
	    mode = "n";
	    key = "<leader>fb";
	    options.silent = true;
	    action = ":Telescope file_browser<CR>";
	}
	{
	    mode = "n";
	    key = "<leader>ll";
	    options.silent = true;
	    action = ":Limelight!!<CR>";
	}
    ];
}
