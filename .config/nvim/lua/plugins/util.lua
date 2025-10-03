return {
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
    "mg979/vim-visual-multi",
    init = function()
      vim.g.VM_maps = {
        ["Find Under"] = "<C-c>",
        ["Find Subword Under"] = "<C-c>",
      }
    end,
  },
  {
    "henriklovhaug/Preview.nvim",
    cmd = { "Preview" },
    config = function()
      require("preview").setup()
    end,
  },
}
