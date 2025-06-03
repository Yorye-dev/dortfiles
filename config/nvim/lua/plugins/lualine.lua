return {
  "nvim-lualine/lualine.nvim",
  opts = {
    sections = {
      lualine_x = {
        "encoding",
        "fileformat",
        "filetype",
      },
      lualine_y = {
        {
          "progress",
          fmt = function(str)
            local total = vim.fn.line("$")
            return str .. " (" .. total .. " líneas)"
          end,
        },
      },
    },
  },
}
