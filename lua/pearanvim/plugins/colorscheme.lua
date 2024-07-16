local defaults = require('lazyvim.plugins.coding')

return vim.list_extend(defaults, {
  {
    'srcery-colors/srcery-vim',
    lazy = true,
    name = 'srcery',
  },
})
