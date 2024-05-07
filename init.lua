require('plugins')
require('general')
local vim_script_path = '~/.config/nvim/vimscripts'
vim.cmd('source ' .. vim_script_path ..  '/nerdtree.vim')
vim.cmd('source ' .. vim_script_path .. '/customcmds.vim')
vim.wo.number = true
vim.opt.signcolumn = "yes"
vim.g.airline_theme = 'term'
--vim.g.NERDTreeGitStatusUseNerdFonts = 1
vim.cmd("colorscheme catppuccin-mocha")
vim.cmd("set clipboard+=unnamedplus")
vim.cmd("set tabstop=4")
vim.cmd("set shiftwidth=4")
-- bufferline 
vim.opt.termguicolors = true
--require("bufferline").setup{}

--fold 
--require('ufo').setup()
--vim.o.foldcolumn = '1'
--vim.o.foldlevel = 99
--vim.o.foldlevelstart = 00
--vim.o.foldenable = true
--vim.keymap.set('n','<leader>of', require('ufo').openAllFolds)
--vim.keymap.set('n','<leader>cf', require('ufo').closeAllFolds)
