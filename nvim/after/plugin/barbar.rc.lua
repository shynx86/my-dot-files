local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Move to previous/next
map('n', '<Tab>', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<S-Tab>', '<Cmd>BufferNext<CR>', opts)
-- Goto buffer in position...
map('n', '<leader>1', '<Cmd>BufferGoto 1<CR>', opts)
map('n', '<leader>2', '<Cmd>BufferGoto 2<CR>', opts)
map('n', '<leader>3', '<Cmd>BufferGoto 3<CR>', opts)
map('n', '<leader>4', '<Cmd>BufferGoto 4<CR>', opts)
map('n', '<leader>5', '<Cmd>BufferGoto 5<CR>', opts)
map('n', '<leader>6', '<Cmd>BufferGoto 6<CR>', opts)
map('n', '<leader>7', '<Cmd>BufferGoto 7<CR>', opts)
map('n', '<leader>8', '<Cmd>BufferGoto 8<CR>', opts)
map('n', '<leader>9', '<Cmd>BufferGoto 9<CR>', opts)
map('n', '<leader>0', '<Cmd>BufferLast<CR>', opts)
-- Close buffer
map('n', '<leader>bd', '<Cmd>BufferClose<CR>', opts)



require'bufferline'.setup {
  -- Enable/disable animations
  animation = false,
  auto_hide = false,
  tabpages = true,
  icons = false,
  insert_at_end = true,
  maximum_padding = 1,
  icon_separator_active = '',
  icon_separator_inactive = '',
  icon_close_tab = '✘',
  icon_close_tab_modified = '🐣',
  icon_pinned = '📌',
}
