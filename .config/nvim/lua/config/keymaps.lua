-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

----- NORMAL MODE -----
vim.keymap.set("n", "<C-q>", "<cmd>q<cr>")

----- VISUAL MODE -----
vim.keymap.set("x", "<A-k>", ":m '<-2<CR>gv=gv", { silent = true, desc = "Move line(s) up" })
vim.keymap.set("x", "<A-j>", ":m '>+1<CR>gv=gv", { silent = true, desc = "Move line(s) down" })
