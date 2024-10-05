-- setting editor variables
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set number")
vim.g.mapleader = " "

-- frame navigation
vim.keymap.set('n', '<leader>wh', '<C-w>h') -- move left
vim.keymap.set('n', '<leader>wl', '<C-w>l') -- move right
vim.keymap.set('n', '<leader>wj', '<C-w>j') -- move up
vim.keymap.set('n', '<leader>wk', '<C-w>k') -- move down
vim.keymap.set('n', '<leader>ws', '<C-w>s') -- split horizontal
vim.keymap.set('n', '<leader>wv', '<C-w>v') -- split vertical
vim.keymap.set('n', '<leader>wq', '<C-w>q') -- delete window

-- better pane navigation (goes with tmux config)
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')
