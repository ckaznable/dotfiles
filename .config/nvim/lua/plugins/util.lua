return {
  {'kevinhwang91/nvim-bqf', ft = 'qf'},
  {'junegunn/fzf', run = function()
      vim.fn['fzf#install']()
    end
  },
  {
		"NachoNievaG/atac.nvim",
		dependencies = { "akinsho/toggleterm.nvim" },
		config = function()
			require("atac").setup({
				dir = "~/.config/atac/", -- By default, the dir will be set as /tmp/atac
			})
		end,
	},
}
