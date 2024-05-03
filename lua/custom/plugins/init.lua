-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

vim.keymap.set('n', '<leader>pv', ':Ex<CR>', { desc = 'Exit file' })

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.bo.softtabstop = 2

return {
  {
    {
      'akinsho/toggleterm.nvim',
      version = '*',
      opts = {
        open_mapping = [[<c-j>]]
      }
    },
  },
}
