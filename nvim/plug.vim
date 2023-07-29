if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

if has("nvim")
  Plug 'jackMort/ChatGPT.nvim'
  Plug 'hoob3rt/lualine.nvim'
  Plug 'neovim/nvim-lspconfig'
  Plug 'williamboman/nvim-lsp-installer'
  Plug 'nvimdev/lspsaga.nvim'
  Plug 'folke/lsp-colors.nvim'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'onsails/lspkind-nvim'
  Plug 'nvim-lua/lsp-status.nvim'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'L3MON4D3/LuaSnip'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'MunifTanjim/nui.nvim'
  Plug 'windwp/nvim-autopairs'
  Plug 'windwp/nvim-ts-autotag'

  " customize by Nguyen Ho
  Plug 'kyazdani42/nvim-tree.lua'
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'kdheepak/lazygit.nvim'
  Plug 'romgrk/barbar.nvim'
  Plug 'folke/which-key.nvim'
  Plug 'tpope/vim-surround'
  Plug 'psliwka/vim-smoothie'
  Plug 'jose-elias-alvarez/null-ls.nvim'
  Plug 'rebelot/kanagawa.nvim'
  Plug 'scrooloose/nerdcommenter'
  Plug 'galooshi/vim-import-js'
  Plug 'EdenEast/nightfox.nvim'
  Plug 'hienvd/vim-stackoverflow'
  Plug 'lewis6991/gitsigns.nvim'
  Plug 'luisiacc/the-matrix.nvim'
  Plug 'mhinz/vim-startify'
  Plug 'dracula/vim', { 'as': 'dracula' }
  Plug 'arcticicestudio/nord-vim'
  Plug 'shmargum/vim-sass-colors'
  Plug 'lukas-reineke/indent-blankline.nvim'
  Plug 'rose-pine/neovim'
  Plug 'folke/lazy.nvim'
  "Plug 'Shougo/deoplete.nvim'
  "Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'github/copilot.vim'
  Plug 'tpope/vim-rails'
  Plug 'savq/melange-nvim'
  Plug 'NLKNguyen/papercolor-theme'
endif

Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }

call plug#end()
