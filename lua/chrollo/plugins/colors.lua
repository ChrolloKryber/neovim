return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = function()
      require("gruvbox").setup({
        contrast = "hard",
        overrides = {
          ["@markup.heading.1.markdown"] = { fg = "#fb4934", bg = "", bold = true },
          ["@markup.heading.2.markdown"] = { fg = "#fabd2f", bg = "", bold = true },
          ["@markup.heading.3.markdown"] = { fg = "#b8bb26", bg = "", bold = true },
          ["@markup.heading.4.markdown"] = { fg = "#8ec07c", bg = "", bold = true },
          ["@markup.heading.5.markdown"] = { fg = "#83a598", bg = "", bold = true },
          ["@markup.heading.6.markdown"] = { fg = "#d3869b", bg = "", bold = true },
          SignColumn = { bg = "" },
          FoldColumn = { bg = "" },
        },
      })
      vim.cmd.colorscheme("gruvbox")
    end,
  },
  {
    "sainnhe/gruvbox-material",
    priority = 1000,
    config = function()
      vim.g.gruvbox_material_background = "hard"
      vim.g.gruvbox_material_foreground = "material"
      -- vim.cmd.colorscheme("gruvbox-material")
    end,
  },
}
