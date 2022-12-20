-----------------------------------------------------------
-- Telescope configuration file
----------------------------------------------------------

-- Plugin: telescope 
-- url: https://github.com/nvim-telescope/telescope.nvim

require('telescope').setup()

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
