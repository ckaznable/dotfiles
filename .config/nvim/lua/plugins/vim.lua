return {
  "wakatime/vim-wakatime",
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
}
