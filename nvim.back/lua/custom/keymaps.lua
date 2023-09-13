vim.g.mapleader = " "

-- Neovim options
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2

-- Keymaps
vim.keymap.set("n", "<leader>ld", vim.cmd.Ex)
vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
vim.keymap.set("n", "<leader>|", ":vsplit<CR>")
vim.keymap.set("n", "<leader>-", ":split<CR>")