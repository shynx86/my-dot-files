if !exists('g:loaded_lspsaga') | finish | endif

lua << EOF
local saga = require 'lspsaga'

saga.init_lsp_saga {
  error_sign = '🪰',
  warn_sign = '🐥',
  hint_sign = '🐚',
  infor_sign = '🦋',
  border_style = "round",
}
EOF

nnoremap <silent>]d <Cmd>Lspsaga diagnostic_jump_next<CR>
nnoremap <silent>[d <Cmd>Lspsaga diagnostic_jump_prev<CR>
nnoremap <silent>K <Cmd>Lspsaga hover_doc<CR>
"nnoremap <silent> K <Cmd>lua require('lspsaga.hover').render_hover_doc()<CR>
inoremap <silent> <C-k> <Cmd>Lspsaga signature_help<CR>
"nnoremap <leader>gh <Cmd>Lspsaga lsp_finder<CR>
nnoremap <silent> gq <Cmd>Lspsaga preview_definition<CR>
"nnoremap <leader>rn <Cmd>Lspsaga rename<CR>
