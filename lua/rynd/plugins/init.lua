if vim.fn.has('nvim-0.9.0') == 0 then
  vim.api.nvim_echo({
    { 'peara.nvim requires Neovim >= 0.9.0\n', 'ErrorMsg' },
    { 'Press any key to exit', 'MoreMsg' },
  }, true, {})
  vim.fn.getchar()
  vim.cmd([[quit]])
  return {}
end

require('rynd.config').init()

return {
  { 'folke/lazy.nvim', version = '*' },
  {
    'pearagit/rynd.nvim',
    priority = 10000,
    lazy = false,
    config = true,
    cond = true,
    version = '*',
    dev = true,
    dir = '~/dev/projects/rynd.nvim',
  },
}
