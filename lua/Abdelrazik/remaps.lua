vim.keymap.set('n', '<C-d>', '<C-d>zz', { desc = 'go down half a page' })
vim.keymap.set('n', '<C-u>', '<C-u>zz', { desc = 'go up half a page' })

vim.keymap.set('n', '<leader>pv', vim.cmd.Ex, { desc = 'Exit the document but stay in neovim' })

vim.keymap.set('n', '<leader>y', '"+Y')
vim.keymap.set('n', '<leader>y', '"+y')
vim.keymap.set('v', '<leader>y', '"+y')

vim.keymap.set('x', '<leader>p', '"_dP')
vim.keymap.set('n', '<leader>x', '<cmd>!chmod +x %<CR>', { silent = true })

-- Map keys to insert new lines below or above
vim.keymap.set('n', '<leader>o', ':normal o<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>O', ':normal O<CR>', { noremap = true, silent = true })

vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- Use jq program to format json files
vim.keymap.set('n', '<leader>JQ', ':%!jq<CR>')
