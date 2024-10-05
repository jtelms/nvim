return {
  "OXY2DEV/markview.nvim",
  lazy = false,
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
    "nvim-tree/nvim-web-devicons",
  },
  vim.keymap.set('n', '<leader>Mt', ':Markview<CR>'),
  vim.keymap.set('n', '<leader>Mh', ':Markview hybridToggle<CR>'),
}
