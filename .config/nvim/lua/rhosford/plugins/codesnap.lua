return {
  {
    'mistricky/codesnap.nvim',
    build = 'make',
    opts = {
      has_breadcrumbs = true,
    },
    config = function()
      require('codesnap').setup {
        bg_x_padding = 80,
        bg_y_padding = 40,
        watermark = '',
      }
    end,
  },
}
