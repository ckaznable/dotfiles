return {
  -- add gruvbox
  { "rebelot/kanagawa.nvim" },
  { "olimorris/onedarkpro.nvim" },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
          kitty = true,
          transparent_background = false,
          term_colors = true,
          flavour = "frappe",
          integrations = {
              cmp = true,
              dashboard = true,
              flash = true,
              mason = true,
              gitsigns = true,
              nvimtree = true,
              treesitter = true,
              notify = false,
              which_key = false,
              mini = {
                  enabled = true,
                  indentscope_color = "frappe",
              },
              native_lsp = {
                  enabled = true,
                  virtual_text = {
                      errors = { "italic" },
                      hints = { "italic" },
                      warnings = { "italic" },
                      information = { "italic" },
                  },
                  underlines = {
                      errors = { "underline" },
                      hints = { "underline" },
                      warnings = { "underline" },
                      information = { "underline" },
                  },
                  inlay_hints = {
                      background = true,
                  },
              },
          }
      })
    end
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-frappe",
    },
  },
}
