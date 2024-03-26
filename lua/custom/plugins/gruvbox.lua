return {
  'ellisonleao/gruvbox.nvim',
  priority = 1000,
  init = function()
    vim.o.background = 'dark'
    vim.cmd.colorscheme 'gruvbox'
  end,
  opts = {
    contrast = 'hard',
  },
  enabled = false,
}
-- vim: ts=2 sts=2 sw=2 et
