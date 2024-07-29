-- Options are loaded before core init (pre-lazy.nvim bootstrap)
-- General editor options belong in lua/config/options.lua, here
-- Here is for options that are important to set before any other initialization occurs.

-- disable unused providers
vim.g.loaded_perl_provider = 0
vim.g.loaded_ruby_provider = 0

-- set python provider to neovim's venv
vim.g.python3_host_prog = vim.fn.stdpath('data') .. '/.venv/bin/python'
