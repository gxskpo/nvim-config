<div align="center">

# My Neovim config

Hi there! this is my neovim config, using [lazy.nvim](https://github.com/folke/lazy.nvim) as plugin manager

![Neovim](https://img.shields.io/badge/NeoVim-%2357A143.svg?&style=for-the-badge&logo=neovim&logoColor=white)

**Leader key** : `,` <br>
**Colorscheme** : [catppuccin](https://github.com/catppuccin/nvim) <br>

</div>

## Keymaps

### Normal mode

- `Ctrl + f`
- `, + f`: Find files (Telescope)
- `, + ,`: See buffers (Telescope)
- `Shift + l`: Jump to next buffer
- `Shift + h`: Jump to previous buffer
- `, + .`: Close buffer
- `K`: Lsp hover
- `gd`: Lsp definition
- `gi`: Lsp implementation
- `gr`: Lsp references
- `, + ss` - Take a screenshot of the current file

### Visual Mode

- `, + ss` - Take a screenshot of the selected text
- `, + sf` - Take a screenshot of the current file with focus in selected text

## Plugins

### LSP

- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - Configures nvim lsp
- [mason.nvim](https://github.com/williamboman/mason.nvim) - LSP Manager
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - Autocomplete

### Editor

- [catppuccin](https://github.com/catppuccin/nvim) - Catppuccin colorscheme
- [auto-pairs](https://github.com/jiangmiao/auto-pairs) - Auto close braces, quotes and parentheses
- [gitgutter](https://github.com/airblade/vim-gitgutter) - Show git diff
- [neoformat](https://github.com/sbdchd/neoformat) - Formatter
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - Syntax highlighting
- [nvim-bufdel](https://github.com/ojroques/nvim-bufdel) - Close buffers preserving windows layout
- [nvim-colorizer](https://github.com/norcalli/nvim-colorizer.lua) - Colors in the editor
- [image.nvim](https://github.com/3rd/image.nvim) - Image visualizer

### UI

- [transparent.nvim](https://github.com/xiyaowong/transparent.nvim) - Add transparency to neovim
- [noice.nvim](https://github.com/folke/noice.nvim) - Replace cmdline & add better notifications
- [fidget.nvim](https://github.com/j-hui/fidget.nvim) - Add UI to LSP messages
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - Fuzzy finder
- [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim) - Add file explorer
- [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) - Add status bar (bubbles theme)
- [bufferline.nvim](https://github.com/akinsho/bufferline.nvim) - Add 'tabs'

### Misc

- [codeshot.nvim](https://github.com/SergioRibera/codeshot.nvim) - Take screenshots right in the editor
- [cord.nvim](https://github.com/vyfor/cord.nvim) - Discord rich presence
