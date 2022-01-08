local a = vim.api

a.nvim_set_keymap("n", "<leader>.", "<Plug>(coc-codeaction)", {})
a.nvim_set_keymap("n", "<leader>l", ":CocCommand eslint.executeAutofix<CR>", {})
a.nvim_set_keymap("n", "gd", "<Plug>(coc-definition)", {silent = true})
a.nvim_set_keymap("n", "K", ":call CocActionAsync('doHover')<CR>", {silent = true, noremap = true})
a.nvim_set_keymap("n", "<leader>rn", "<Plug>(coc-rename)", {})
a.nvim_set_keymap("n", "<leader>f", ":CocCommand prettier.formatFile<CR>", {noremap = true})
a.nvim_set_keymap("i", "<C-Space>", "coc#refresh()", { silent = true, expr = true })
a.nvim_set_keymap("i", "<TAB>", "pumvisible() ? '<C-n>' : '<TAB>'", {noremap = true, silent = true, expr = true})
a.nvim_set_keymap("i", "<S-TAB>", "pumvisible() ? '<C-p>' : '<C-h>'", {noremap = true, expr = true})
a.nvim_set_keymap("i", "<CR>", "pumvisible() ? coc#_select_confirm() : '<C-G>u<CR><C-R>=coc#on_enter()<CR>'", {silent = true, expr = true, noremap = true})

vim.o.hidden = true
vim.o.backup = false
vim.o.writebackup = false
vim.o.updatetime = 300
