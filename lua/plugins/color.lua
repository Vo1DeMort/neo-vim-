return {

  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },

  { "rebelot/kanagawa.nvim" },
  { "sainnhe/everforest" },

  {
    "LazyVim/LazyVim",
    opts = {
      --colorscheme = "tokyonight-moon",
      colorscheme = "kanagawa-wave",
      --colorscheme = "everforest"
    },
  },
}
