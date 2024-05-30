return {
  'sindrets/diffview.nvim',

  config = function()
    require('diffview').setup {
      use_icons = false,
    }

    vim.keymap.set('n', '<leader>dvo', '<Cmd>DiffviewOpen<CR>', { desc = 'Open Diffview' })
    vim.keymap.set('n', '<leader>dvc', '<Cmd>DiffviewClose<CR>', { desc = 'Close Diffview' })
  end,
}
