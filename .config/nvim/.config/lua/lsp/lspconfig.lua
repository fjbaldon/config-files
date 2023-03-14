-----------------------------------------------------------
-- Neovim LSP configuration file
-----------------------------------------------------------

-- Plugin: nvim-lspconfig
-- url: https://github.com/neovim/nvim-lspconfig

-- For configuration see the Wiki: https://github.com/neovim/nvim-lspconfig/wiki
-- Autocompletion settings of "nvim-cmp" are defined in plugins/nvim-cmp.lua

vim.keymap.set('n', 'gd', ':lua vim.lsp.buf.definition()<cr>')
vim.keymap.set('n', 'gD', ':lua vim.lsp.buf.declaration()<cr>')
vim.keymap.set('n', 'gi', ':lua vim.lsp.buf.implementation()<cr>')
vim.keymap.set('n', 'gw', ':lua vim.lsp.buf.document_symbol()<cr>')
vim.keymap.set('n', 'gw', ':lua vim.lsp.buf.workspace_symbol()<cr>')
vim.keymap.set('n', 'gr', ':lua vim.lsp.buf.references()<cr>')
vim.keymap.set('n', 'gt', ':lua vim.lsp.buf.type_definition()<cr>')
vim.keymap.set('n', 'K', ':lua vim.lsp.buf.hover()<cr>')
vim.keymap.set('n', '<c-k>', ':lua vim.lsp.buf.signature_help()<cr>')
vim.keymap.set('n', '<leader>af', ':lua vim.lsp.buf.code_action()<cr>')
vim.keymap.set('n', '<leader>rn', ':lua vim.lsp.buf.rename()<cr>')
