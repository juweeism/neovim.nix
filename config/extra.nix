# EXTRA PLUGINS
{ pkgs, ... }:

{
    extraPlugins = with pkgs.vimPlugins; [
      limelight-vim
      plenary-nvim # required for telescope
    ];
}
