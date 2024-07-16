return {
  'neoclide/coc.nvim',
  branch = 'release',
  keys = {
    { "<CR>", 'coc#pum#visible() ? coc#pum#confirm() : "<C-g>u<CR><c-r>=coc#on_enter()<CR>"', mode = 'i', noremap = true, silent = true, expr = true }
  }
}
