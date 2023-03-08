---- Default options:
--require('kanagawa').setup({
  --undercurl = true, -- enable undercurls
  --commentStyle = { italic = true },
  --functionStyle = { italic = true, bold = true },
  --keywordStyle = { italic = true },
  --statementStyle = { bold = true },
  --typeStyle = {},
  --variablebuiltinStyle = { italic = true },
  --specialReturn = true, -- special highlight for the return keyword
  --specialException = true, -- special highlight for exception handling keywords
  --transparent = false, -- do not set background color
  --dimInactive = true, -- dim inactive window `:h hl-NormalNC`
  --globalStatus = false, -- adjust window separators highlight for laststatus=3
  --colors = {},
  --overrides = {},
--})

---- setup must be called before loading
--vim.cmd("colorscheme kanagawa")

require('nightfox').setup({
  options = {
    styles = {
      comments = "italic",
      keywords = "bold",
      types = "italic,bold",
    }
  }
})

vim.cmd("colorscheme terafox")
--vim.cmd("colorscheme spaceduck")
