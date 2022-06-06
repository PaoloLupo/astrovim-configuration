return {
  colorscheme = "kanagawa",

  plugins = {
    init = {
      {
        "rebelot/kanagawa.nvim",
        as = "kanagawa",
        config = function()
          require("kanagawa").setup {}
        end,
      },
    },
  },
}
