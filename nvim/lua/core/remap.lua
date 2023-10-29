vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.NvimTreeToggle)

--splits
vim.keymap.set("n", "<leader>v", vim.cmd.vsplit)
vim.keymap.set("n", "<leader>h", vim.cmd.split)

--buffers
vim.keymap.set("n","<leader>x", vim.cmd.bd)

--helix like navigation
vim.keymap.set("n", "gl", "$")
vim.keymap.set("n", "gh", "_")
vim.keymap.set("n", "ge", "G")
