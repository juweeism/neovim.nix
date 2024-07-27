{
   plugins.telescope = {
	enable = true;

	extensions = {
	    # file browser 
	    file_browser = {
		enable = true;
	    };

	    fzf-native = {
		enable = true;
	    }
	};

	keymaps = {
	    "<leader>ff" = "find_files";
	};
    };
}
