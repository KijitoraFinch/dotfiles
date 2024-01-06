require('skkeleton').setup()
require('skkeleton_indicator').setup()

vim.keymap.set_keymap({ 'n', 'c' }, '<C-j>', '<Plug>(skkeleton-enable)', { noremap = true })
