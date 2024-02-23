# My Neovim Config
![image](https://github.com/jamibear/neovim.nix/assets/107421023/64664792-36a3-40b4-ae90-a6e10b8fba4f)

My earthly neovim setup is using [nixvim](https://github.com/nix-community/nixvim), an easy configuration system for for nix users. This thing runs on any machine with nix and flake enabled. You don't have to be on NixOS, try it and have fun. __For my whole desktop setup, see [home.nix](https://github.com/jamibear/home.nix)__

### Try it
```
nix run github:jamibear/home.nix
```

### Don't have nix?
Why not? Install nix on your machine via the recommended multi-user installation
```
sh <(curl -L https://nixos.org/nix/install) --daemon
```
nix run feature only works with Nix flakes, enable flakes by passing --experimental-features
```
nix run github:jamibear/neovim.nix --experimental-features 'nix-command flakes'
```


