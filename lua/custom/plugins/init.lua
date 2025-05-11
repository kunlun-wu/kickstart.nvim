-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'ThePrimeagen/harpoon',
    branch = 'master',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
      local mark = require 'harpoon.mark'
      local ui = require 'harpoon.ui'
      vim.keymap.set('n', '<leader>a', mark.add_file, { desc = '[A]dd to harpoon' })
      vim.keymap.set('n', '<C-e>', ui.toggle_quick_menu)
    end,
  },
}
