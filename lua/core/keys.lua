vim.g.mapleader = " "
vim.keymap.set("n", "<leader>ex", vim.cmd.Ex)

--splits
vim.keymap.set("n", "<c-h>", vim.cmd.split)
vim.keymap.set("n", "<c-v>", vim.cmd.vsplit)
