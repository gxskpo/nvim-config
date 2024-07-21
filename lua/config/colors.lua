-- GitGutter
vim.api.nvim_set_hl(0, "GitGutterAdd", {fg = "#a6e3a1", ctermfg = 2})
vim.api.nvim_set_hl(0, "GitGutterChange", {fg = "#f9e2af", ctermfg = 3})
vim.api.nvim_set_hl(0, "GitGutterDelete", {fg = "#f38ba8", ctermfg = 1})

-- colorscheme
vim.cmd("colorscheme catppuccin-mocha")

-- line numbers
vim.cmd("set number")
vim.cmd("set termguicolors")
require("colorizer").setup()
