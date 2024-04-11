local M = {}

print('peara.nvim init')

---@class LazyVimOptions
local defaults = {
  colorscheme = 'srcery',
}

---@param opts? LazyVimOptions
function M.setup(opts)
  opts = vim.tbl_deep_extend('force', defaults, opts or {}) or {}
  require('lazyvim.config').setup(opts)
end

return M
