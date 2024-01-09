return {
  {
    "kevinhwang91/nvim-hlslens",
    config = function()
      local scrollbar_search = require("scrollbar.handlers.search")
      scrollbar_search.setup()
    end,
  },
}
