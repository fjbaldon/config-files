-----------------------------------------------------------
-- Define keymaps of Neovim and installed plugins.
-----------------------------------------------------------

-- Change leader to a comma
vim.g.mapleader = ' '

-----------------------------------------------------------
-- Neovim shortcuts
-----------------------------------------------------------

-- Clear search highlighting with <Leader> and c
vim.keymap.set('n', '<Leader>c', ':nohl<CR>')

-- Change split orientation
vim.keymap.set('n', '<Leader>tk', '<C-w>t<C-w>K') -- change vertical to horizontal
vim.keymap.set('n', '<Leader>th', '<C-w>t<C-w>H') -- change horizontal to vertical

-- Move around splits using Ctrl + {h,j,k,l}
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-l>', '<C-w>l')

-- Reload configuration without restart nvim
vim.keymap.set('n', '<Leader>r', ':so %<CR>')

-- Fast saving with <Leader> and s
vim.keymap.set('n', '<Leader>s', ':w<CR>')

-- Easy command-mode via <Leader> and ;
vim.keymap.set('n', '<Leader>;', ':', { silent = false } )

-- Access netrw with <Leader> and e
vim.keymap.set('n', '<Leader>e', ':Ex<CR>' )

-- Close all windows and exit from Neovim with <Leader> and q
vim.keymap.set('n', '<Leader>q', ':qa!<CR>')

-----------------------------------------------------------
-- Applications and Plugins shortcuts
-----------------------------------------------------------

-- Terminal mappings
vim.keymap.set('n', '<C-t>', ':term<CR>' )   -- open
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>')  -- exit
