local dracula = require("dracula")

dracula.setup({
  -- customize dracula color palette
  colors = {
    bg = "#191622",
    fg = "#E1E1E6",
    selection = "#41414D",
    comment = "#988BC7",
    red = "#E96379",
    orange = "#E89E64",
    yellow = "#E7DE79",
    green = "#67E480",
    purple = "#988BC7",
    cyan = "#78D1E1",
    pink = "#FF79C6",
    bright_red = "#FF6E6E",
    bright_green = "#69FF94",
    bright_yellow = "#FFFFA5",
    bright_blue = "#D6ACFF",
    bright_magenta = "#FF92DF",
    bright_cyan = "#A4FFFF",
    bright_white = "#FFFFFF",
    menu = "#21222C",
    visual = "#3E4452",
    gutter_fg = "#4B5263",
    nontext = "#3B4048",
  },
  transparent_bg = true, -- default false
  italic_comment = true, -- default false
})

vim.cmd [[colorscheme dracula]]
