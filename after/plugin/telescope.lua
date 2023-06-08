local builtin = require("telescope.builtin")
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.grep_string)
vim.keymap.set('i', '<C-p>', builtin.grep_string)


