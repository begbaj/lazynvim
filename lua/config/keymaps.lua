-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
local opts = { noremap = false, silent = true }

map("n", "<A-p>", "<Cmd>BufferLineTogglePin<CR>", opts)
map("n", "<A-w>", function()
  Snacks.bufdelete()
end, { desc = "Delete Buffer" })

map("n", "<A-b>", "<Cmd>Neotree<CR>", opts)
