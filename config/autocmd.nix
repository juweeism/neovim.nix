{
    autoCmd = [
	# Turning on limelight
	{  
	    event = ["VimEnter"];
	    command = "let g:limelight_conceal_ctermfg = '#928374'";
	}
	{
	    event = ["VimEnter"];
	    command = "let g:limelight_conceal_guifg = '#928374'";
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
    ];
}
