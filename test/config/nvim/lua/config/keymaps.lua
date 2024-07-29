-- Keymaps are automatically loaded on the VeryLazy event

vim.keymap.set('n', ';', ':', { desc = 'Enter Command Mode' })

vim.keymap.set('n', '<c-->', '<cmd>split<cr>', { desc = 'Split Window' })
vim.keymap.set('n', '<c-\\>', '<cmd>vsplit<cr>', { desc = 'Vertically Split Window' })

vim.keymap.set(
  'n',
  '<leader>T',
  '<cmd>vsplit><cr><cmd>terminal<cr>',
  { desc = 'New Terminal Window' }
)

vim.keymap.set('n', 'M', ':Man ', { desc = 'Open Man' })
vim.keymap.set('c', '<c-p>', '<c-r>+', { desc = 'Command Mode Paste' })

-- Neo-tree
vim.keymap.set('n', '|', '<cmd>Neotree reveal<cr>', { desc = 'Reveal' })
vim.keymap.set(
  'n',
  '//',
  '<cmd>Neotree toggle current reveal_force_cwd<cr>',
  { desc = 'Toggle Current' }
)
vim.keymap.set(
  'n',
  'gd',
  '<cmd>Neotree float reveal_file=<cfile> reveal_force_cwd<cr>',
  { desc = 'Reveal (cwd)' }
)
vim.keymap.set(
  'n',
  '<leader>tb',
  '<cmd>Neotree toggle show buffers right<cr>',
  { desc = 'Buffers' }
)
vim.keymap.set('n', '<leader>tb', '<cmd>Neotree float git_status<cr>', { desc = 'Git Status' })
