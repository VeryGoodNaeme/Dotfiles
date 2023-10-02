vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.g.netrw_banner = 0
vim.opt.cursorline = true
--vim.api.nvim_set_hl(0, 'CursorLine', { underline = false })
--vim.cmd[[highlight cursorline ctermbg=black]]

vim.opt.scrolloff = 8

vim.cmd[[colorscheme catppuccin-mocha]]
