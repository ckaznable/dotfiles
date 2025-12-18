return {
  {
    'saghen/blink.cmp',
    opts = {
      keymap = {
        ['<c-k>'] = { 'select_prev' },
        ['<c-j>'] = { 'select_next' },
        ['<Tab>'] = { 'select_and_accept', 'fallback' },
        ['<CR>'] = { 'accept', 'fallback' },
      },
    },
  },
}
