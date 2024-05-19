-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local opts = { silent = true, noremap = true }
-- GO TO NUMBERED BUFFER
local bufferline = require("bufferline")
for i = 1, 9, 1 do
  vim.keymap.set("n", string.format("<leader>%s", i), function()
    bufferline.go_to(i, true)
  end, { desc = (string.format("Go to buffer %s", i)) })
end

-- Move selected line / block of text in visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", opts)
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", opts)

-- Select all
vim.keymap.set("n", "<C-a>", "gg<S-v>G")
