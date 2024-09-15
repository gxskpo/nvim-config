return {
    {
        "nvim-treesitter/nvim-treesitter",
        opts = {
            ensure_installed = {
                "bash", "html", "javascript", "json", "lua", "markdown",
                "markdown_inline", "python", "query", "regex", "rust", "tsx",
                "typescript", "vim", "yaml", "rust"
            }
        },
        dependencies = {{"nushell/tree-sitter-nu"}},
        config = function()
            require("nvim-treesitter.configs").setup({
                highlight = {enable = true}
            })
        end
    }
}
