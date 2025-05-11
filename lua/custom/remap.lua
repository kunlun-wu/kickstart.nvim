-- [P]ersonal Keymaps
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex, { desc = '[V]iew' })
vim.keymap.set('n', '<leader>pt', ':vsplit | terminal<CR>', { desc = '[T]erminal' })
vim.keymap.set('n', '<leader>ps', ':leftabove vsplit | Ex<CR>', { desc = '[S]plit panel' })
