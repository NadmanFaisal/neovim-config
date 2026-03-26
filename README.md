# 💤 Nadman's LazyVim

This repository contains my custom Neovim configuration built with LazyVim and lazy.nvim as the plugin manager. It is designed for a modern development workflow with fast navigation, powerful search, and support for multiple programming languages.

## Plugins

### Core

LazyVim/LazyVim – Base configuration
folke/lazy.nvim – Plugin manager

### UI

- nvim-zh/colorful-winsep.nvim – Colorful window separators
- nvim-tree/nvim-web-devicons – Filetype icons
- nvim-lualine/lualine.nvim – Statusline (configured via example.lua)
- sphamba/smear-cursor.nvim - Cursor trail in the GUI
- uga-rosa/ccc.nvim - Inline color preview and color picker
- lazyvim.plugins.extras.ui.mini-animate – Window animations
- lazyvim.plugins.extras.ui.mini-starter – Startup screen
- ellisonleao/gruvbox.nvim – Gruvbox colorscheme

### Git

- kdheepak/lazygit.nvim – Integration with Lazygit
- nvim-lua/plenary.nvim – Dependency
- Search & Navigation
- folke/snacks.nvim – Extra picker/search utilities

### Language Support

- neovim/nvim-lspconfig – LSP support
- jose-elias-alvarez/typescript.nvim – TypeScript tools
- lazyvim.plugins.extras.lang.python - Python tools and LSP
- lazyvim.plugins.extras.lang.clangd - C/C++ Support
- lazyvim.plugins.extras.lang.typescript – TypeScript enhancements
- lazyvim.plugins.extras.lang.json – JSON enhancements
- nvim-treesitter/nvim-treesitter – Syntax highlighting

### Code Completion

- hrsh7th/nvim-cmp – Autocompletion
- hrsh7th/cmp-emoji – Emoji completion

### Diagnostics & Utilities

- folke/trouble.nvim – Diagnostics UI (enabled/disabled in example.lua)
- Pocco81/auto-save.nvim – Auto-save on changes 
- williamboman/mason.nvim – LSP/DAP/Linter installer

## Nvim configuration

### Backup your current NVIM configuration

```
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```

### Clone the current repo

```
git clone https://github.com/NadmanFaisal/neovim-config.git ~/.config/nvim
```

### Start Neovim

```
nvim
```

