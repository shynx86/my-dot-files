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
  Plug 'lewis6991/gitsigns.nvim'
  Plug 'mhinz/vim-startify'
  Plug 'arcticicestudio/nord-vim'
  Plug 'shmargum/vim-sass-colors'
  Plug 'lukas-reineke/indent-blankline.nvim'
  Plug 'folke/lazy.nvim'
  "Plug 'Shougo/deoplete.nvim'
  "Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'github/copilot.vim'
  Plug 'tpope/vim-rails'
  Plug 'huyvohcmc/atlas.vim'
  Plug 'catppuccin/nvim'
  Plug 'NLKNguyen/papercolor-theme'
  Plug 'morhetz/gruvbox'
  "Plug 'ellisonleao/gruvbox.nvim'
  Plug 'sainnhe/everforest'
  Plug 'Jorengarenar/vim-darkness'
endif

Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }

call plug#end()
