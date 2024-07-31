vim.uv = vim.uv or vim.loop

---@class RyndOptions: LazyVimOptions
local defaults = {
  colorscheme = 'srcery',
}

---@class RyndConfig: LazyVimConfig
local M = require('lazyvim.config')

---@param opts? RyndOptions
function M.setup(opts)
  opts = vim.tbl_deep_extend('force', defaults, opts or {}) or {}
  M.setup(opts)
end

return M
