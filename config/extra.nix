# EXTRA PLUGINS

{ pkgs, ... }:

{
    extraPlugins = with pkgs.vimPlugins; [
      lightline-bufferline
      lightline-gruvbox-vim
      limelight-vim
      plenary-nvim # required for telescope
      haskell-tools-nvim
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
    '';
}
