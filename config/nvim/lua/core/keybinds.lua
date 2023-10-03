vim.opt.number = true
vim.opt.syntax = "on"
vim.opt.wrap = false
vim.opt.mouse = "a"

vim.opt.hlsearch = true
vim.opt.ignorecase = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- vim.opt.cursorline = true
vim.opt.swapfile = false

vim.keymap.set("n", "<esc>", ":noh<CR>")
vim.keymap.set("i", "\'", "\'\'<LEFT>")
vim.keymap.set("i", "\"", "\"\"<LEFT>")
vim.keymap.set("i", "[", "[]<LEFT>")
vim.keymap.set("i", "(", "()<LEFT>")
vim.keymap.set("i", "{", "{}<LEFT>")
vim.keymap.set("n", "<c-n>", ":vsplit<CR>")
vim.keymap.set("n", "<c-w>", ":q<CR>")
