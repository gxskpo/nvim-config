local lsp_zero = require("lsp-zero")
local lspconfig = require("lspconfig")


lspconfig.rust_analyzer.setup({})
lspconfig.astro.setup({})
lspconfig.tsserver.setup({})
