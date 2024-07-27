{
    plugins.treesitter = {
        enable = true;
	ensureInstalled = "all";

	settings = {
	    highlight = {
	    	enable = true;
	    	additional_vim_regex_highlighting = true;
	    	custom_captures = { };
  	    };
	
	    indent = {
	    	enable = true;
	    };
	};
    };
}
