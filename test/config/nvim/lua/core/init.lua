local M = {}

--- @class PearaCoreOptions
local defaults = {
  ---@type LazySpec
  spec = {
    { 'LazyVim/LazyVim', import = 'lazyvim.plugins' },
    { import = 'plugins' },
  },
}

---@param opts? PearaCoreOptions
function M.setup(opts)
  -- core options
  require('core.options')

  -- bootstrap lazy.nvim
  require('core.lazy')
end

return M
