local builtin = require('telescope.builtin')

vim.keymap.set('n', '<space>', builtin.live_grep, {})
vim.keymap.set('n', '<c-o>', builtin.find_files, {})
