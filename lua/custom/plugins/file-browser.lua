return {
  'nvim-telescope/telescope-file-browser.nvim',
  dependencies = { 'nvim-telescope/telescope.nvim', 'nvim-lua/plenary.nvim' },
  config = function()
    vim.keymap.set('n', '<space>sb', ':Telescope file_browser<CR>')
    vim.keymap.set('n', '\\', ':Telescope file_browser<CR>')
  end,
}
