local mason = require("mason")
local mason_lspconfig = require("mason-lspconfig")

mason.setup()
mason_lspconfig.setup({
  ensure_installed = {
    -- Web
    "html",
    "cssls",
    "ts_ls",
    "eslint",
    "tailwindcss",

    -- C#
    "csharp-language-server",

    -- Rust
    "rust_analyzer",

    -- Lua
    "lua_ls",

    -- config files formats
    "jsonls",
    "yamlls",
    "taplo",
    "marksman",
    "bashls",

    "clangd",
  },
})
