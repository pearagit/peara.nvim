return {
  {
    'srcery-colors/srcery-vim',
    priority = 1000,
    name = 'srcery',
  },
  {
    'LazyVim/LazyVim',
    opts = {
      colorscheme = 'srcery',
    },
  },
  {
    'echasnovski/mini.indentscope',
    opts = function(_, opts)
      vim.api.nvim_set_hl(0, 'MiniIndentscopeSymbol', { link = 'Type' })
      return opts
    end,
  },
}
