local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = ' '

map('n', '<leader>e', ':NvimTreeToggle<CR>', opts)
map('n', '<leader>g', ':Telescope live_grep<CR>', opts)
map('n', '<leader>f', ':Telescope find_files<CR>', opts)

