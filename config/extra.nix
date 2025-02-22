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
    require('base16-colorscheme').setup(
                {
            base00 = "#1c182a",
            base01 = "#2a253e",
            base02 = "#393252",
            base03 = "#473f64",
            base04 = "#554d76",
            base05 = "#645a87",
            base06 = "#726896",
            base07 = "#ffffff",
            base08 = "#8a6c54",
            base09 = "#717b4c",
            base0A = "#59845b",
            base0B = "#508478",
            base0C = "#5b7991",
            base0D = "#746b99",
            base0E = "#8d618a",
            base0F = "#96626e",
        }
        )

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
