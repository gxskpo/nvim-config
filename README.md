# Neovim Configuration Using lazy.nvim Plugin Manager

> [!WARNING]
> This configuration uses **version 2** of both `mason.nvim` and `mason-lspconfig.nvim`.
> Please ensure you have the correct versions installed to avoid compatibility issues.

---

## :rocket: Plugins

| Plugin Name | Description |
|-------------|-------------|
| [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) | Easily configure language servers for IDE-like features. |
| [mason.nvim](https://github.com/williamboman/mason.nvim) & [mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim) | Manage and install LSP servers and related tools seamlessly. |
| [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) | Autocompletion framework integrated with LSP and snippets. |
| [luasnip](https://github.com/L3MON4D3/LuaSnip) | Snippet engine for fast code insertion. |
| [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) | Fuzzy finder for files, buffers, live grep, and more. |
| [bufferline.nvim](https://github.com/akinsho/bufferline.nvim) | Displays buffers as tabs with easy navigation. |
| [nvim-bufdel](https://github.com/ojroques/nvim-bufdel) | Efficient buffer deletion without messing window layouts. |
| [vim-gitgutter](https://github.com/airblade/vim-gitgutter) | Git diff indicators in the sign column. |
| [auto-pairs](https://github.com/jiangmiao/auto-pairs) | Automatically insert matching pairs like brackets and quotes. |
| [codeshot.nvim](https://github.com/SergioRibera/codeshot.nvim) | Quickly take beautiful screenshots of your code. |
| [conform.nvim](https://github.com/stevearc/conform.nvim) | Async formatting with fallbacks and per-filetype formatters. |
| [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) | Syntax highlighting and code analysis using tree-sitter parsers. |
| [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim) | A modern file explorer for Neovim. |
| [noice.nvim](https://github.com/folke/noice.nvim) | Enhanced UI for messages, cmdline, and popup menus. |
| [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) | A fast and easy statusline written in Lua with a custom Catppuccin-inspired theme. |
| [transparent.nvim](https://github.com/xiyaowong/transparent.nvim) | Enables transparency in Neovim UI. |
| [cord.nvim](https://github.com/vyfor/cord.nvim) | Provides status updates on LSP and git in the status line. |

---

## :keyboard: Keybindings

- `<C-f>`: Toggle Neo-tree file explorer.
- `<leader>f`: Find files using Telescope.
- `<leader>,`: List open buffers.
- `<leader>g`: Live grep (search in project).
- `<S-l>` / `<S-h>`: Cycle next/previous buffer using Bufferline.
- `<leader>.`: Delete current buffer safely with BufDel.
- `<leader>ss` / `<leader>sf`: Capture code screenshots with Codeshot.
- `¿`: Open floating diagnostics window.
- `<leader>|`: Clear search highlights.
- LSP navigation & actions:
  - `K`: Hover information.
  - `gd`: Go to definition.
  - `gi`: Go to implementation.
  - `gr`: Find references.
  - Visual mode `<leader>ga`: Code actions.

---

## :gear: Configuration Highlights

- Clipboard set to system clipboard (`unnamedplus`).
- Command height set to 0.
- Git gutter signs are color-customized to match Cattppuccin Mocha.
- Tab is set to 2 spaces.
- Catppuccin Mocha colorscheme 
