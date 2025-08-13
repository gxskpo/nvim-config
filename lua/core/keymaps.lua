local opts = { noremap = true, silent = true }

vim.keymap.set("n", "<C-f>", "<CMD>Neotree<CR>")

-- telescope
local builtin = require("telescope.builtin")

vim.keymap.set("n", "<leader>f", builtin.find_files, opts)
vim.keymap.set("n", "<leader>,", builtin.buffers, opts)
vim.keymap.set("n", "<leader>g", builtin.live_grep, opts)

-- bufferline
vim.keymap.set("n", "<S-l>", "<CMD>BufferLineCycleNext<CR>", opts)
vim.keymap.set("n", "<S-h>", "<CMD>BufferLineCyclePrev<CR>", opts)

-- bufdel
vim.keymap.set("n", "<leader>.", "<CMD>BufDel<CR>", opts)

-- codeshot

vim.api.nvim_set_keymap("v", "<leader>sf", ":<C-U>SSFocused<CR>", opts)

vim.api.nvim_set_keymap("n", "<leader>ss", "ggVG:SSSelected<CR>", opts)

vim.api.nvim_set_keymap("v", "<leader>ss", ":<C-U>SSSelected<CR>", opts)

-- diagnostics

vim.api.nvim_set_keymap("n", "¿", ":lua vim.diagnostic.open_float()<CR>", opts)

vim.api.nvim_set_keymap("n", "<leader>|", ":noh<CR>", opts)

-- LSP
vim.keymap.set("v", "<leader>ga", vim.lsp.buf.code_action, opts)
vim.keymap.set("n", "K", vim.lsp.buf.hover, opts)
vim.keymap.set("n", "gd", vim.lsp.buf.definition, opts)
vim.keymap.set("n", "gi", vim.lsp.buf.implementation, opts)
vim.keymap.set("n", "gr", vim.lsp.buf.references, opts)
