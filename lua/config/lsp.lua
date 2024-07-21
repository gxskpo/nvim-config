local mason = require("mason")
local mason_lspconfig = require("mason-lspconfig")
local lspconfig = require("lspconfig")
local cmp = require("cmp")
local capabilities = require("cmp_nvim_lsp").default_capabilities()

cmp.setup({
    snippet = {
        expand = function(args) require("luasnip").lsp_expand(args.body) end
    },
    mapping = cmp.mapping.preset.insert({
        ["<C-b>"] = cmp.mapping.scroll_docs(-4),
        ["<C-f>"] = cmp.mapping.scroll_docs(4),
        ["<C-Space>"] = cmp.mapping.complete(),
        ["<C-e>"] = cmp.mapping.abort(),
        ["<CR>"] = cmp.mapping.confirm({select = true})
    }),
    sources = cmp.config.sources({{name = "nvim_lsp"}, {name = "luasnip"}},
                                 {{name = "buffer"}})
})

local on_attach = function(client, bufnr)
    local opts = {noremap = true, silent = true, buffer = bufnr}
    vim.keymap.set("n", "K", vim.lsp.buf.hover, opts)
    vim.keymap.set("n", "gd", vim.lsp.buf.definition, opts)
    vim.keymap.set("n", "gi", vim.lsp.buf.implementation, opts)
    vim.keymap.set("n", "gr", vim.lsp.buf.references, opts)
end

mason_lspconfig.setup_handlers({
    function(server_name)
        lspconfig[server_name].setup({
            on_attach = on_attach,
            capabilities = capabilities
        })
    end,
    ["rust_analyzer"] = function()
        lspconfig.rust_analyzer.setup({
            on_attach = on_attach,
            capabilities = capabilities,
            settings = {["rust-analyzer"] = {}}
        })
    end
})

mason.setup()
mason_lspconfig.setup()

vim.api.nvim_create_autocmd("BufWritePre", {
    -- Format on save
    callback = function() vim.cmd("Neoformat") end
})

vim.cmd("set shiftwidth=2")
