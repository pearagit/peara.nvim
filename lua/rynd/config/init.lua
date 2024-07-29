vim.uv = vim.uv or vim.loop

---@class RyndConfig: LazyVimConfig
local M = require('lazyvim.config')

---@class RyndOptions: LazyVimOptions
local defaults = {
  colorscheme = 'srcery',
}

---@param opts? RyndOptions
function M.setup(opts)
  opts = vim.tbl_deep_extend('force', defaults, opts or {}) or {}
  M.init()
  M.setup(opts)
end

return M
