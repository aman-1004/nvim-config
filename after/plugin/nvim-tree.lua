require('nvim-tree').setup()

vim.keymap.set("n", "<leader>[", function ()
    vim.cmd('NvimTreeToggle')
end)

