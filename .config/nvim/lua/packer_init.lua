-- Install plugins

return require('packer').startup(function(use)
        -- Packer can manage itself
        use 'wbthomason/packer.nvim'
        use 'williamboman/mason.nvim'
        use 'williamboman/mason-lspconfig.nvim'
        use 'neovim/nvim-lspconfig'
        use 'nvim-treesitter/nvim-treesitter'
        use 'windwp/nvim-autopairs'
        use 'lewis6991/gitsigns.nvim'
        use 'numToStr/Comment.nvim'
        use 'ellisonleao/gruvbox.nvim'
        use { 'nvim-telescope/telescope.nvim', tag = '0.1.0' } 
        use 'nvim-lua/plenary.nvim'
        use 'nvim-lualine/lualine.nvim'

        use 'hrsh7th/cmp-nvim-lsp'
        use 'hrsh7th/cmp-buffer'
        use 'hrsh7th/cmp-path'
        use 'hrsh7th/cmp-cmdline'
        use 'hrsh7th/nvim-cmp'
        use 'hrsh7th/cmp-vsnip'
        use 'hrsh7th/vim-vsnip'

end)
