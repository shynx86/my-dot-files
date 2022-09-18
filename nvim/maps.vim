" Description: Keymaps

" Save with root permission
command! W w !sudo tee > /dev/null %

" Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w

" Some mapping will define inside the after/plugin
