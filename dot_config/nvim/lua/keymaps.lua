vim.api.nvim_set_keymap('i', 'jj', '<ESC>', { noremap = true, silent = true })
local opts = {
  silent = true,
  noremap = true,
  expr = true,
  replace_keycodes = false
}
vim.keymap.set("i", "<TAB>", 'coc#pum#visible() ? coc#pum#next(1) : "<Tab>"', opts)
vim.keymap.set("i", "<S-TAB>", [[coc#pum#visible() ? coc#pum#prev(1) : "<C-h>"]], opts)

vim.g.copilot_no_tab_map = true
vim.api.nvim_set_keymap("i", "<C-J>", 'copilot#Accept("<CR>")', { silent = true, expr = true })

-- open neotree
vim.api.nvim_set_keymap('n', '<C-b>', ':Neotree toggle<CR>', { noremap = true, silent = true })
--require('hop-nvim.default')
