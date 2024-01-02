return {
  {
    "CRAG666/code_runner.nvim",
    config = true,
    filetype_path = vim.fn.expand("~/.config/nvim/code_runner.json"),
    project_path = vim.fn.expand("~/.config/nvim/project_manager.json"),
    keys = {
      { "<leader>r", ":RunCode<CR>", { noremap = true, silent = false, desc = "Run Code" } },
    },
  },
}
