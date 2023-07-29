local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fa', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fr', builtin.grep_string, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
vim.keymap.set('n', '<leader>fc', builtin.commands, {})
vim.keymap.set('n', '<leader>fl', builtin.lsp_references, {})
vim.keymap.set('n', '<leader>fd', builtin.diagnostics, {})
--vim.keymap.set('n', '<leader>cc', builtin.colorscheme, {})

local telescope = require('telescope')
telescope.setup {
  theme="kanagawa-dragon",
  file_ignore_patterns = { "gtk/**/*", "node_modules", ".git", "pdf_viewer" },
  defaults = {
    layout_strategy = "vertical",
  },
}
