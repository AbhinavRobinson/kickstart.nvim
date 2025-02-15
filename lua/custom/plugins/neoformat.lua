return {
  'sbdchd/neoformat',
  config = function()
    local format_augroup = vim.api.nvim_create_augroup('fmt', { clear = true })
    vim.api.nvim_create_autocmd({ 'BufWritePre' }, {
      group = format_augroup,
      callback = function()
        vim.api.nvim_exec2('Neoformat', {})
      end,
    })
  end,
}
