return {
  {
    "lewis6991/gitsigns.nvim",
    config = function()
      local gitsigns = require("gitsigns")
      local scrollbar_gitsigns = require("scrollbar.handlers.gitsigns")
      gitsigns.setup()
      scrollbar_gitsigns.setup()
    end,
    opts = {
      current_line_blame = true,
      current_line_blame_formatter = "<author>, <author_time:%Y-%m-%d> · <summary>",
    },
  },
}
