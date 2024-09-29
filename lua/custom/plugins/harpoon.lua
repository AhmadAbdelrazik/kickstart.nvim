return {
  'ThePrimeagen/harpoon',
  lazy = false,
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  config = true,
  keys = {
    { '<leader>a', "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = 'Mark file with harpoon' },
    { '<C-e>', "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = 'Show harpoon marks' },
    { '<C-h>', "<cmd>lua require('harpoon.ui').nav_file(1)<cr>", desc = 'Go to marked file 1' },
    { '<C-j>', "<cmd>lua require('harpoon.ui').nav_file(2)<cr>", desc = 'Go to marked file 2' },
    { '<C-k>', "<cmd>lua require('harpoon.ui').nav_file(3)<cr>", desc = 'Go to marked file 3' },
    { '<C-l>', "<cmd>lua require('harpoon.ui').nav_file(4)<cr>", desc = 'Go to marked file 4' },
  },
}
