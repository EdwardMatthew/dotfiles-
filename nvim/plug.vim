if has("nvim")
	let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'

if has("nvim")
	Plug 'windwp/nvim-autopairs'
  Plug 'morhetz/gruvbox'
	Plug 'nvim-lualine/lualine.nvim'
	Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins'}
endif

call plug#end()
