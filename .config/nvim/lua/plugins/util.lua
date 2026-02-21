return {
  {"h-hg/fcitx.nvim"},
  {"wakatime/vim-wakatime"},
  {"nvim-tree/nvim-web-devicons"},
  {"ap/vim-css-color"},
  {
      'tzachar/local-highlight.nvim',
      config = function()
        require('local-highlight').setup()
      end
  },
  {
    "henriklovhaug/Preview.nvim",
    cmd = { "Preview" },
    config = function()
      require("preview").setup()
    end,
  },
}
