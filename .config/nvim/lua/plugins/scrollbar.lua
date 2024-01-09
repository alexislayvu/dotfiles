return {
  {
    "petertriho/nvim-scrollbar",
    config = function()
      local scrollbar = require("scrollbar")
      local scrollbar_gitsigns = require("scrollbar.handlers.gitsigns")
      local scrollbar_hlslens = require("scrollbar.handlers.search")

      local colors = require("tokyonight.colors").setup()

      scrollbar.setup({
        handle = {
          color = colors.bg_highlight,
        },
        marks = {
          Search = { color = colors.orange },
          Error = { color = colors.error },
          Warn = { color = colors.warning },
          Info = { color = colors.info },
          Hint = { color = colors.hint },
          Misc = { color = colors.purple },
        },
      })

      scrollbar_gitsigns.setup()
      scrollbar_hlslens.setup()
    end,
  },
}
