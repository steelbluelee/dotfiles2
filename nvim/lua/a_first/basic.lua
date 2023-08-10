vim.o.fileformats = "unix,dos"
vim.o.encoding = "UTF-8"
-- vim.api.nvim_set_option('termguicolors', true)
vim.o.termguicolors = true
vim.o.number = true
vim.o.relativenumber = true
vim.cmd([[ syntax on ]])
vim.cmd([[ filetype plugin indent on ]])
vim.o.history = 100
vim.o.showmatch = true
vim.o.scrolloff = 2
vim.o.shiftwidth = 2
vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.expandtab = true
vim.o.autoindent = true
-- vim.cmd('set expandtab')

vim.g.mapleader = ","
-- vim.opt.guifont = { "Source Code Pro", "h32" }
