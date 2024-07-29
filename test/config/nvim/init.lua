require('.core').setup()
require('lazy').setup({
  spec = {
    {
      'pearagit/rynd.nvim',
      dev = true,
      dir = '~/dev/projects/rynd.nvim',
    },
    { import = 'plugins' },
  },
  ---@diagnostic disable-next-line: assign-type-mismatch
  dev = {
    fallback = false,
    path = '~/dev/projects',
  },
  defaults = {
    lazy = true,
    version = false, -- always use the latest git commit
  },
  install = { colorscheme = { 'srcery' } },
  checker = { enabled = true }, -- automatically check for plugin updates
  performance = {
    rtp = {
      disabled_plugins = {
        'gzip',
        -- "matchit",
        -- "matchparen",
        -- "netrwPlugin",
        'tarPlugin',
        'tohtml',
        'tutor',
        'zipPlugin',
      },
    },
  },
})
