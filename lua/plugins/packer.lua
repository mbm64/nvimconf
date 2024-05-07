vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
	-- packer manages itself
	use 'wbthomason/packer.nvim'

	-- add plugins below
	-- coc.nvim conquer of completion
	use {'neoclide/coc.nvim', branch = 'release'}

	-- pywal color scheme
	--use {'dylanaraps/wal.vim', as = 'pywal'}
	use { 'AlphaTechnolog/pywal.nvim', as = 'pywal' }
	-- gruv colorscheme
	use {'morhetz/gruvbox', as = 'gruv'}
	-- nerdtree
	use { 'preservim/nerdtree'}
	use {'ryanoasis/vim-devicons'}
	--use {'tiagofumo/vim-nerdtree-syntax-highlight'}
	--use {'PhilRunninger/nerdtree-visual-selection'}
	use {'Xuyuanp/nerdtree-git-plugin'}
	use {'PhilRunninger/nerdtree-buffer-ops'}

	-- telescoper (file finder)
	use {'nvim-telescope/telescope.nvim',tag = '0.1.x', requires = {{ 'nvim-lua/plenary.nvim' }}}
	-- bar theme
	use { 'vim-airline/vim-airline' }
	use {'vim-airline/vim-airline-themes'}

	-- brackets
	use {'tpope/vim-surround'}
	use {'LunarWatcher/auto-pairs'}

	--terminal
 	use {"akinsho/toggleterm.nvim", tag = '*', config = function()
  require("toggleterm").setup() end}
	--autoreload
	use {'djoshea/vim-autoread'}

	--colorscheme catpuccin
	use {'catppuccin/nvim'}

	--hexmode
	use {"fidian/hexmode"}

	--omnisharp
	use{"Omnisharp/omnisharp-vim"}
	use{"sbdchd/neoformat"}
	--use{"akinsho/bufferline.nvim", tag="*",requires = "nvim-tree/nvim-web-devicons"}
	use{"yuezk/vim-js"}
	use{"HerringtonDarkholme/yats.vim"}


	use{"andymass/vim-tradewinds"}

	use("anotherproksy/ez-window")

	--folding	
	use {'kevinhwang91/nvim-ufo', requires = 'kevinhwang91/promise-async'}

end)

--vim.cmd.colorscheme 'pywal'
