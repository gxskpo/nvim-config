return {
    {
        "neovim/nvim-lspconfig",
        config = function() require("plugins.lsp") end
    }, {
      "VonHeikemen/lsp-zero.nvim", 
      branch = "v3.x"
    }, {
        "hrsh7th/nvim-cmp",
        dependencies = {
            "hrsh7th/cmp-nvim-lsp", "hrsh7th/cmp-buffer", "hrsh7th/cmp-path",
            "hrsh7th/cmp-cmdline", "L3MON4D3/LuaSnip",
            "saadparwaiz1/cmp_luasnip"
	}
    }
}
