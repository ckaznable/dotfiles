return {
  -- add gruvbox
  { "rebelot/kanagawa.nvim" },
  { "EdenEast/nightfox.nvim" },
  { "olimorris/onedarkpro.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-wave",
    },
  },
}
