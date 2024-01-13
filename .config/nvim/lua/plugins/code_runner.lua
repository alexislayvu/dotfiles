return {
  {
    "CRAG666/code_runner.nvim",
    config = true,
    filetype_path = vim.fn.expand("~/.config/nvim/code_runner.json"),
    project_path = vim.fn.expand("~/.config/nvim/project_manager.json"),
    keys = {
      { "<leader>r", "<cmd>RunCode<cr>", desc = "Run Code" },
    },
  },
}
