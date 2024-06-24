return {
  {"wakatime/vim-wakatime"},
  {"nvim-tree/nvim-web-devicons"},
  {
		"NachoNievaG/atac.nvim",
		dependencies = { "akinsho/toggleterm.nvim" },
		config = function()
			require("atac").setup({
				dir = "~/.config/atac/", -- By default, the dir will be set as /tmp/atac
			})
		end,
	},
  {
      'tzachar/local-highlight.nvim',
      config = function()
        require('local-highlight').setup()
      end
  },
  "ap/vim-css-color",
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
