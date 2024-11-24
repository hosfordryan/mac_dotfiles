return {
  { -- Statusbar plugin
    'vim-airline/vim-airline',
    config = function()
      -- Integrating airline with powerline fonts
      vim.g.airline_powerline_fonts = 1
      vim.g.airline_theme = 'everforest'
    end,
  },
}
