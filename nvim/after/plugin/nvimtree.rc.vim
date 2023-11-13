lua << EOF
local builtin = require('nvim-tree')
builtin.setup {
  disable_netrw       = true,
  hijack_netrw        = true,
  open_on_tab         = false,
  hijack_cursor       = false,
  update_cwd          = false,
  diagnostics = {
    enable = false,
    --icons = {
      --error = '🪰',
      --warning = '🐥',
      --hint = '🐚',
      --info = '🦋',
    --}
  },
  update_focused_file = {
    enable      = false,
    update_cwd  = false,
    ignore_list = {}
  },
  system_open = {
    cmd  = nil,
    args = {}
  },
  filters = {
    dotfiles = false,
    custom = {}
  },
  git = {
    enable = true,
    ignore = true,
    timeout = 500,
  },
  view = {
    hide_root_folder = false,
    side = 'right',
    mappings = {
      custom_only = false,
      list = {}
    },
    signcolumn = "no",
    width = 50
  },
  trash = {
    cmd = "trash",
    require_confirm = true
  },
  renderer = {
    icons = {
      glyphs = {
        folder = {
          arrow_closed = "", -- arrow when folder is closed
          arrow_open = "", -- arrow when folder is open
        },
      },
    },
  }
}
EOF
nnoremap <C-b> :NvimTreeToggle<CR>
nnoremap <C-f> :NvimTreeFindFile<CR>
