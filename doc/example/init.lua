---@class Config
---@field opt string Your config option
local config = {
  opt = 'Hello!',
}

---@class MyModule
local M = {}

---@type Config
M.config = config

---@param opts Config?
M.setup = function(opts) M.config = vim.tbl_deep_extend('force', M.config, args or {}) end

M.hello = function() return module.my_first_function(M.config.opt) end

return M
