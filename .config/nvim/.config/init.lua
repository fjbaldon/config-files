--[[

Neovim init file
Maintainer: fjbaldon
Website: https://github.com/fjbaldon/dotfiles

--]]

-- Import Lua modules
require('packer_init')
require('core/options')
require('core/keymaps')
require('lsp/lspconfig')
require('plugins/mason')
require('plugins/nvim-treesitter')
require('plugins/kanagawa')
require('plugins/nvim-cmp')
require('plugins/nvim-autopairs')
