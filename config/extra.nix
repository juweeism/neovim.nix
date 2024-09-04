# EXTRA PLUGINS

{ pkgs, ... }:

{
    extraPlugins = with pkgs.vimPlugins; [
        lightline-bufferline
        lightline-gruvbox-vim
        limelight-vim
        plenary-nvim # required for telescope
        haskell-tools-nvim
		playground # treesitter playground
    ];

    extraConfigLua = ''
	require('lualine').setup {
	    tabline = {
            lualine_a = {'buffers'},
	        lualine_b = {},
	        lualine_c = {},
	        lualine_x = {},
	        lualine_y = {},
	        lualine_z = {}
	    }
	}
	
	require('lazy').setup({
	  {
	    'boganworld/crackboard.nvim',
	    dependencies = { 'nvim-lua/plenary.nvim' },
	    config = function()
	      require('crackboard').setup({
	        session_key = 'ccb12670fe9f24e6184a92351fb3a781f84adc48ebc8cf00f7a9660e707e82a1',
	      })
	    end,
	  }
	})
	
	local ht = require('haskell-tools')
	--- Start or attach the LSP client.
	ht.lsp.start()

    require'lspconfig'.astro.setup{}
    '';

    extraConfigVim = ''
    set fillchars+=eob:·
    set fillchars+=vert:\ 
    '';

	highlightOverride = {
		TSText.fg = "#ececec";
		TSTitle.fg = "#ececec";
		"@string".link = "TSText";
		# "@spell".link = "TSText";
	};
}
