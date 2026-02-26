return {
  'akinsho/toggleterm.nvim',
  config = function ()
    require('toggleterm').setup({
      open_mapping = '<C-/>',
      terminal_mappings = true,
      direction = 'horizontal',
      float_opts = {
        border = 'curved',
      },
    })
  end
}
