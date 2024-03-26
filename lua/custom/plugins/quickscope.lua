return {
  'unblevable/quick-scope',
  config = function()
    vim.cmd [[
      let g:qs_highlight_on_keys = ['f', 'F', 't', 'T']
      let g:qs_max_chars=120
      augroup qs_colors
        autocmd!
        autocmd ColorScheme * highlight QuickScopeSecondary guifg='#5fffff' gui=underline ctermfg=81 cterm=underline
      augroup END
    ]]
    -- local qs_colors = vim.api.nvim_create_augroup('qs_colors', { clear = true })
    -- vim.api.nvim_create_autocmd({ 'ColorScheme' }, {
    --   pattern = '*',
    --   group = qs_colors,
    --   command = 'highlight QuickScopePrimary guifg="#afff5f" gui=underline ctermfg=155 cterm=underline',
    -- })
    -- vim.api.nvim_create_autocmd({ 'ColorScheme' }, {
    --   pattern = '*',
    --   group = 'qs_colors',
    --   command = 'highlight QuickScopeSecondary guifg="#5fffff" gui=underline ctermfg=81 cterm=underline',
    -- })
  end,
  enabled = false,
}
