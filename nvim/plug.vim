if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

if has("nvim")
  Plug 'hoob3rt/lualine.nvim'
  Plug 'neovim/nvim-lspconfig'
  Plug 'williamboman/nvim-lsp-installer'
  Plug 'tami5/lspsaga.nvim'
  Plug 'folke/lsp-colors.nvim'
  Plug 'L3MON4D3/LuaSnip'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'onsails/lspkind-nvim'
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
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
  Plug 'nvim-lua/lsp-status.nvim'
  Plug 'EdenEast/nightfox.nvim'
  "Plug 'glepnir/dashboard-nvim'
  Plug 'catppuccin/nvim'
  Plug 'pineapplegiant/spaceduck', { 'branch': 'main' }
  Plug 'glepnir/dashboard-nvim'
  Plug 'hienvd/vim-stackoverflow'
endif

Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }

call plug#end()

