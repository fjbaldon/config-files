vim.opt.relativenumber = true
vim.opt.background = 'light'
vim.cmd.highlight 'clear SignColumn'

vim.keymap.set('n', '<leader>sr', require('telescope.builtin').resume, { desc = '[S]earch [R]esume' })
vim.keymap.set('n', '<leader>n', ':Ex<CR>', { desc = '[N]etrw' })
