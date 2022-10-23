" Description: Keymaps

" Save with root permission
command! W w !sudo tee > /dev/null %

" Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w

noremap <silent> <C-S>          :update<CR>
vnoremap <silent> <C-S>         <C-C>:update<CR>
inoremap <silent> <C-S>         <C-O>:update<CR>
" Some mapping will define inside the after/plugin
