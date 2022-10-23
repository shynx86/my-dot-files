if !exists('g:loaded_telescope') | finish | endif

nnoremap  <silent> <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap  <silent> <leader>fr <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap  <silent> <leader>fa <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <silent> <leader>fb <cmd>Telescope buffers<cr>
nnoremap <silent> <leader>fh <cmd>Telescope help_tags<cr>
nnoremap <silent> <leader>fh <cmd>Telescope help_tags<cr>
nnoremap <silent> <leader>fc <cmd>Telescope commands<cr>

lua << EOF
function telescope_buffer_dir()
  return vim.fn.expand('%:p:h')
end

local telescope = require('telescope')
local actions = require('telescope.actions')

telescope.setup{
  defaults = {
    mappings = {
      n = {
        ["q"] = actions.close
      },
    },
  }
}
EOF


