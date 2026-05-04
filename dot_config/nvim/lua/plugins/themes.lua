return {
  {
    "Verf/deepwhite.nvim",
    lazy = true,
    priority = 1000,
  },
  {
    "folke/tokyonight.nvim",
    lazy = true,
    priority = 1000,
  },
  {
    "f-person/auto-dark-mode.nvim",
    lazy = false,
    priority = 900,
    opts = {
      set_dark_mode = function()
        vim.o.background = "dark"
        vim.cmd("colorscheme tokyonight-moon")
      end,
      set_light_mode = function()
        vim.o.background = "light"
        vim.cmd("colorscheme deepwhite")
      end,
    },
  },
}
