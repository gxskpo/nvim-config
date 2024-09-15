vim.keymap.set('n', '<C-f>', '<CMD>Neotree<CR>')

-- telescope
local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>f', builtin.find_files, {})
vim.keymap.set('n', '<leader>,', builtin.buffers, {})

-- bufferline
vim.keymap.set('n', '<S-l>', '<CMD>BufferLineCycleNext<CR>')
vim.keymap.set('n', '<S-h>', '<CMD>BufferLineCyclePrev<CR>')

-- bufdel
vim.keymap.set('n', '<leader>.', "<CMD>BufDel<CR>", {})

-- codeshot

vim.api.nvim_set_keymap('v', '<leader>sf', '<CMD>SSFocused<CR>',
                        {noremap = false})

vim.api.nvim_set_keymap('n', '<leader>ss', 'ggVG:SSSelected<CR>',
                        {noremap = true, silent = true})

vim.api.nvim_set_keymap('v', '<leader>ss', ':<C-U>SSSelected<CR>',
                        {noremap = false})

vim.api.nvim_set_keymap('n', '¿', ':lua vim.diagnostic.open_float()<CR>',
                        {noremap = true, silent = true})
			vim.api.nvim_set_keymap('n', '<leader>|',':noh<CR>', {
			  noremap = true, silent = true
			})
