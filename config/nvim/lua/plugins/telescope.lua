return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
        local map = vim.keymap.set
        local opts = { noremap = true, silent = true }
        local builtin = require('telescope.builtin')

        map("n", "<leader>ff", builtin.find_files, opts)
        map("n", "<leader>fg", builtin.live_grep, opts)
    end,
}
