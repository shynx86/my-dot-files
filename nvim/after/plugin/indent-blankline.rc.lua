vim.opt.list = true
--vim.opt.listchars:append "eol:╮"

require("indent_blankline").setup {
  -- for example, context is off by default, use this to turn it on
  char = '╎',
  show_current_context = false,
  show_current_context_start = false,
  show_end_of_line = true,
}
