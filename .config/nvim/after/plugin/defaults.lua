vim.opt.relativenumber = true

vim.keymap.set('n', '<leader>sr', require('telescope.builtin').resume, { desc = '[S]earch [R]esume' })
vim.keymap.set('n', '<leader>p', ':Ex<CR>', { desc = '[p]netrw' })

vim.cmd[[ syntax off ]]
vim.cmd[[ highlight SignColumn ctermbg=NONE guibg=NONE ]]
