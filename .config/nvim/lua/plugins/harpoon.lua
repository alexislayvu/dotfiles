return {
  {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" },

    config = function()
      local harpoon = require("harpoon")
      harpoon:setup()

      vim.keymap.set("n", "<leader>hm", function()
        harpoon:list():append()
      end)

      vim.keymap.set("n", "<leader>hl", function()
        harpoon.ui:toggle_quick_menu(harpoon:list())
      end)
    end,

    keys = {
      { "<leader>hm", desc = "Add Harpoon mark" },
      { "<leader>hl", desc = "Toggle Harpoon list" },
      { "<leader>ht", "<cmd>Telescope harpoon marks<cr>", desc = "Telescope Harpoon marks" },
    },
  },
}
