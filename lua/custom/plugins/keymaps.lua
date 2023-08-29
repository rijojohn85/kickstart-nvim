return {
  vim.keymap.set('i', '<C-h>', '<Left>'),
  vim.keymap.set('i', '<C-l>', '<Right>'),
  vim.keymap.set('i', '<C-j>', '<Down>'),
  vim.keymap.set('i', '<C-k>', '<Up>'),
  vim.keymap.set('n', '<C-n>', '<Cmd>Neotree toggle<cr>', { silent = true }),
  vim.keymap.set('n', '<C-h>', '<C-w>h'),
  vim.keymap.set('n', '<C-l>', '<C-w>l'),
  vim.keymap.set('n', '<S-TAB>', '<cmd>bprevious<cr>', { desc = 'Prev buffer', remap = true }),
  vim.keymap.set('n', '<TAB>', '<cmd>bnext<cr>', { desc = 'Next buffer', remap = true }),
}
