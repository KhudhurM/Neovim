
## Try out this config

Make sure to remove or move your current `nvim` directory

**IMPORTANT** Requires [Neovim v0.8.0](https://github.com/neovim/neovim/releases). Please [upgrade](#upgrade-to-latest-release) if you're on an earlier version. 
```
git clone https://github.com/KhudhurM/Neovim.git ~/.config/nvim
```

Run `nvim` and wait for the plugins to be installed. (You will notice treesitter pulling in a bunch of parsers the next time you open Neovim) 

## Video Tutorials
This config is based on a starter template of a youtube series, please check this [playlist](https://www.youtube.com/watch?v=ctH-a-1eUME&list=PLhoH5vyxr6Qq41NFL4GvhFp-WLd5xzIzZ).

## Example: Installing Rust Language Server (Rust Analyzer)
Go to /lua/user/lsp/init.lua and add "rust_analyzer" is uncommented. Full list is available [here](https://github.com/williamboman/mason-lspconfig.nvim)

**NOTE** This configuration is based on [Mason](https://github.com/williamboman/mason.nvim) and [Mason-Lspconfig](https://github.com/williamboman/mason-lspconfig.nvim)

## Installing plugins
Add the git repository of your desired vim / neovim plugin in /lua/user/lsp/plugins.lua

## Credits
Credits to to [Christian Chiarulli](https://github.com/ChristianChiarulli)
