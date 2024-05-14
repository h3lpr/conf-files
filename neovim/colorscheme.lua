return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "storm",
      transparent = true,
      styles = {
        sidebars = "transparent",
        keywords = { bold = true },
        functions = { bold = true },
        floats = "transparent",
      },
      on_colors = function(colors)
        colors.bg_statusline = colors.none
      end,
    },
  },
}
