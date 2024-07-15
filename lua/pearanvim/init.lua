---@class PearaNvimConfig: LazyVimConfig
local M = {}

---@class LazyVimOptions
local defaults = {
  colorscheme = 'srcery',
}

local Plugin = {
  'extras',
  'lsp',
  'ui',
  'telescope',
  'terminal',
  'lazygit',
  'toggle',
  'format',
  'plugin',
  'inject',
  'news',
  'json',
  'lualine',
}

---@param opts? LazyVimOptions
function M.setup(opts)
  opts = vim.tbl_deep_extend('force', defaults, opts or {}) or {}
  ---@cast opts LazyVimConfig
  require('lazyvim').setup(opts)
  -- for comp in compo
  rawset(LazyVim, 'plugin', require('lazyvim.util.plugin'))
  for key, value in pairs(LazyVim) do
    print(key)
  end
end

return M
