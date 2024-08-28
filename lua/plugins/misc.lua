return {
  {
    "jiangmiao/auto-pairs"
  }, {
    "airblade/vim-gitgutter"
  }, {
    "sbdchd/neoformat"
  }, {
    "ojroques/nvim-bufdel",
    config = function()
      require("bufdel").setup({next = 'cycle', quit = false})
    end
  }, {
    "norcalli/nvim-colorizer.lua",
    config = function()
        require("colorizer").setup()
    end
  }
}
