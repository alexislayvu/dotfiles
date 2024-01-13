-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("v", "<A-k>", "<cmd>m '<-2<cr>gv=gv", { desc = "Move line up" })
vim.keymap.set("v", "<A-j>", "<cmd>m '>+1<cr>gv=gv", { desc = "Move line down" })
