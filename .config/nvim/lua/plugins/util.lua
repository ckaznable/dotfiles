return {
  {"wakatime/vim-wakatime"},
  {"nvim-tree/nvim-web-devicons"},
  {"ap/vim-css-color"},
  {
    "vuki656/package-info.nvim",
		dependencies = { "MunifTanjim/nui.nvim" },
  },
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
