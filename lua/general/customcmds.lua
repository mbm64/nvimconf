vim.api.nvim_create_user_command('Hter', 'vsplit | ter',{})
vim.api.nvim_create_user_command('Vter', 'split | ter',{})
--vim.api.nvim_create_user_command('ft', 'FloatermNew',{})
vim.g.mapleader = ","
--vim.keymap.set("n","<leader>ft" ,"<Cmd>! st -c floaterm -n floaterm &<CR>",{})
--vim.keymap.set('n','<leader>ft', '<Cmd>FloatermNew<CR>', {})
--vim.keymap.set('n','<F7>', '<Cmd>FloatermHide<CR>',{})
vim.keymap.set('n', '<leader>vs','<Cmd>vsplit<CR>',{})
vim.keymap.set('n', '<leader>hs','<Cmd>split<CR>',{})
vim.keymap.set('n','<C-s>','<Cmd>w<CR>',{})
vim.keymap.set('i','<C-s>','<Cmd>w<CR>',{})
--vim.keymap.set('t', '<esc>', [[<C-\><C-n>]], {})
vim.keymap.set('t', '<esc>', '<Cmd>ToggleTerm<CR>', {})

