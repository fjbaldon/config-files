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
require('plugins/nvim-cmp')
require('plugins/nvim-autopairs')
require('plugins/gitsigns')
require('plugins/comment')
require('plugins/telescope')
require('plugins/kanagawa')
require('plugins/treesitter')
