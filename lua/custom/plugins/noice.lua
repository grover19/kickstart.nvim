return {
  'folke/noice.nvim',
  dependencies = {
    'MunifTanjim/nui.nvim',
  },
  config = function()
    require('noice').setup {
      cmdline = {
        enabled = true,
        view = 'cmdline_popup',
      },
      messages = { enabled = false },
      popupmenu = { enabled = true },
    }
  end,
}
