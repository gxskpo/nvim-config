return {
    {
        -- Add catppuccin colorscheme
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000
    }, {
        -- Add auto close for braces, quotes and parentheses
        "jiangmiao/auto-pairs"
    }, {
        -- Add git diff markers
        "airblade/vim-gitgutter"
    }, {
        -- Add formatter
        "sbdchd/neoformat"
    }, {
        -- Add syntax highlighting
        "nvim-treesitter/nvim-treesitter",
        opts = {
            ensure_installed = {
                "bash", "html", "javascript", "json", "lua", "markdown",
                "markdown_inline", "python", "query", "regex", "rust", "tsx",
                "typescript", "vim", "yaml", "rust"
            }
        },
        config = function()
            require("nvim-treesitter.configs").setup({
                highlight = {enable = true}
            })
        end
    }, {
        -- Plugin for closing buffers
        "ojroques/nvim-bufdel",
        config = function()
            require("bufdel").setup({next = 'cycle', quit = false})
        end
    }, {
        -- Add color highlighting
        "norcalli/nvim-colorizer.lua"
    }
}
