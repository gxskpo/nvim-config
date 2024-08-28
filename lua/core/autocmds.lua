vim.api.nvim_create_autocmd("BufWritePre", {
    -- Format on save
    callback = function() vim.cmd("Neoformat") end
})

