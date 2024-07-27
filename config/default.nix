{
  # Import all your configuration modules here
  imports = [
    ./autocmd.nix
    ./options.nix
    ./keymaps.nix
    ./clipboard.nix
    ./colorscheme.nix

    # plugins
    ./autopairs.nix
    ./bufferline.nix
    ./statusline.nix
    ./lsp.nix
    ./cmp.nix
    ./treesitter.nix
    ./telescope.nix
    ./oil.nix
    ./extra.nix
  ];
}
