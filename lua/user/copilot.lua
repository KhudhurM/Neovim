local keymap = vim.api.nvim_set_keymap

-- The copilot plugin doesn't support lua configuration yet
keymap('i', '<C-,>', '<Plug>(copilot-previous)', {noremap = false})
keymap('i', '<C-.>', '<Plug>(copilot-next)', {noremap = false})

