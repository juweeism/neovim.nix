{
    autoCmd = [
	# Turning on limelight
	{  
	    event = ["VimEnter"];
	    command = "let g:limelight_conceal_ctermfg = '#2a253e'";
	}
	{
	    event = ["VimEnter"];
	    command = "let g:limelight_conceal_guifg = '#2a253e'";
	}
	{
	    event = ["VimEnter"];
	    command = ":Limelight";
	}
	{
	    event = ["VimEnter"];
	    command = "let g:airline#extensions#tabline#enabled = 1";
	}
	{
	    event = ["VimEnter"];
	    command = "let g:airline#extensions#tabline#enabled = 1";
	}
	{
	    event = ["BufRead" "BufNewFile"];
	    pattern = ["*.njk"];
	    command = "set filetype=html";
	}
    {
        event = ["WinEnter"];
        command = "set cursorline";
    }
    {
        event = ["WinLeave"];
        command = "set nocursorline";
    }
	{
		event = ["TermOpen"];
		command = "setlocal nonumber norelativenumber";
	}
    ];
}
