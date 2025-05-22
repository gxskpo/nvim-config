vim.o.clipboard = "unnamedplus"
vim.g.mapleader = ","
vim.g.maplocalleader = ","
vim.o.cmdheight = 0

vim.api.nvim_set_hl(0, "GitGutterAdd", {fg = "#a6e3a1", ctermfg = 2})
vim.api.nvim_set_hl(0, "GitGutterChange", {fg = "#f9e2af", ctermfg = 3})
vim.api.nvim_set_hl(0, "GitGutterDelete", {fg = "#f38ba8", ctermfg = 1})

vim.cmd("set number")
vim.cmd("set termguicolors")

vim.cmd("set shiftwidth=2")
vim.cmd("set encoding=utf-8")
vim.cmd("set fileencoding=utf-8")
