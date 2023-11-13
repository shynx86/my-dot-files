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
  theme="cappuchin",
  file_ignore_patterns = { "gtk/**/*", "node_modules", ".git", "pdf_viewer", "node%_modules/.*" },
  defaults = {
    layout_strategy = "bottom_pane",
    layout_config = {
      height = 0.4,
      width = 1,
    }
  },
  --pickers = {
    --find_files = {
      --theme = "ivy"
    --},
    --live_grep = {
      --theme = "ivy"
    --},
    --grep_string = {
      --theme = "ivy"
    --},
    --buffers = {
      --theme = "ivy"
    --},
    --help_tags = {
      --theme = "ivy"
    --},
    --commands = {
      --theme = "ivy"
    --},
    --lsp_references = {
      --theme = "ivy"
    --},
    --diagnostics = {
      --theme = "ivy"
    --},
    --colorscheme = {
      --theme = "ivy"
    --},
  --}
}

--require('telescope.builtin').find_files(require('telescope.themes').get_ivy())

vim.api.nvim_set_hl(0, "TelescopeBorder", {bg="#FFFFFF", fg="#000000"})
