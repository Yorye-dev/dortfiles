return {
  "andweeb/presence.nvim",
  event = "VeryLazy",
  config = function()
    require("presence").setup({
      auto_update = true,
      neovim_image_text = "Neovim + café ☕ = moneando",
      main_image = "Neovim",
      enable_line_number = true,
      buttons = {
        {
          label = "Mi GitHub",
          url = "https://github.com/Yorye-dev",
        },
      },
      show_time = true,
    })
  end,
}
