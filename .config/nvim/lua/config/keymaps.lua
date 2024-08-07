-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set

map("i", "jj", "<Esc>")
map("i", "kk", "<Esc>")

-- map("n", "<leader>fd", ":lua require('telescope').extensions.live_grep_args.live_grep_args()<CR>", { noremap = true, silent = true })
-- map("n", "<leader>fd", "<cmd>Telescope dir live_grep<CR>", { noremap = true, silent = true })
-- map("n", "<leader>fa", "<cmd>Telescope dir find_files<CR>", { noremap = true, silent = true })

map("n", "x", "\"_x", { noremap = true, silent = true })
-- map("v", "p", "\"_dP", { noremap = true, silent = true })


