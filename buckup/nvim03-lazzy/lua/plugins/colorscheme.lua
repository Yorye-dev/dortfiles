return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = function()
      require("gruvbox").setup({
        contrast = "hard", -- o 'soft', 'medium'
        transparent_mode = true,
      })
      vim.cmd("colorscheme gruvbox")
    end,
  },
}

