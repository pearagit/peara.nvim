-- stub file from template

---@class opts
---@field opt string Your opts option
local opts = {
  opt = 'Hello!',
}

---@class MyModule
local M = {}

---@type opts
M.opts = opts

---@param opts opts?
M.setup = function(opts)
  M.opts = vim.tbl_deep_extend('force', M.opts, args or {})
end

-- M.hello = function() return module.my_first_function(M.opts.opt) end

return M
