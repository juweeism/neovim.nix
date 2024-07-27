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
	    key = "-";
	    options.silent = true;
	    action = "<CMD>Oil<CR>";
	}
	{
	    mode = "n";
	    key = "<leader>ll";
	    options.silent = true;
	    action = ":Limelight!!<CR>";
	}
    ];
}
