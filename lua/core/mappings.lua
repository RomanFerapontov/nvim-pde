vim.g.mapleader = ' '

--Note
vim.keymap.set('n', '<leader>e', ':Neotree float toggle<CR>')
vim.keymap.set('n', '<leader>o', ':Neotree float git_status<CR>')

-- Splits
vim.keymap.set('n', '|', ':vsplit<CR>')
vim.keymap.set('n', '\\', ':split<CR>')

-- Other

vim.keymap.set('n', '<leader>w', ':w<CR>')
vim.keymap.set('n', '<leader>q', ':q<CR>')

vim.keymap.set('n', '<leader>x', ':BufferLinePickClose<CR>')

-- Tabs
vim.keymap.set('n', '<Tab>', ':BufferLineCycleNext<CR>')
vim.keymap.set('n', '<s-Tab>', ':BufferLineCyclePrev<CR>')

-- Terminal
vim.keymap.set('n', '<leader>t', ':ToggleTerm direction=vertical size=40<CR>')
