return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "EdenEast/nightfox.nvim" }, -- lazy

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "gruvbox",
      colorscheme = "nightfox",
    },
  },
}
