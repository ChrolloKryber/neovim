vim.keymap.set("n", "<leader>pv", "<CMD>Ex<CR>", { silent = true, desc = "Launch Netrw" })
vim.keymap.set("n", "<ESC>", "<CMD>noh<CR>", { silent = true, desc = "Clear search highlight" })
vim.keymap.set("n", "<C-`>", "<CMD>split term://zsh<CR>", { silent = true, desc = "Launch terminal at bottom" })
vim.keymap.set("n", "<A-h>", "<C-w><C->>", { desc = "Increase width of the split" })
vim.keymap.set("n", "<A-l>", "<C-w><C-<>", { desc = "Decrease width of the split" })
vim.keymap.set("n", "<A-k>", "<C-w><C-+>", { desc = "Increase height of the split" })
vim.keymap.set("n", "<A-j>", "<C-w><C-->", { desc = "Decrease height of the split" })
vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move cursor to left window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move cursor to bottom window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move cursor to top window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move cursor to right window" })
vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })
