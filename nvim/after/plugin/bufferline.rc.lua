local status, bufferline = pcall(require, "bufferline")
if (not status) then return end

bufferline.setup({
  options = {
    mode = "tabs",
    separator_style = 'slant',
    always_show_bufferline = false,
    show_buffer_close_icons = false,
    show_close_icon = false,
    color_icons = true
  },
  highlights = {
    separator = {
      fg = '#E1E1E6',
      bg = '#191622',
    },
    separator_selected = {
      fg = '#E1E1E6',
    },
    background = {
      fg = '#E1E1E6',
      bg = '#191622'
    },
    buffer_selected = {
      fg = '#E1E1E6',
      bold = true,
    },
    fill = {
      bg = '#191622'
    }
  },
})

vim.keymap.set('n', '<Tab>', '<Cmd>BufferLineCycleNext<CR>', {})
vim.keymap.set('n', '<S-Tab>', '<Cmd>BufferLineCyclePrev<CR>', {})
