local opt = vim.opt
local map = vim.keymap.set
local opts = { noremap = true, silent = true }

vim.g.mapleader = " "

opt.number = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.mouse = "a"

map("n", "<Esc>", ":noh<CR>", opts)
map("n", "<Tab>", ":NvimTreeToggle<CR>", opts)
map("n", "<C-h>", "<C-w>h", opts)
map("n", "<C-l>", "<C-w>l", opts)
