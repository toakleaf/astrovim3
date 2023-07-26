return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.gruvbox-nvim", enabled = false },
  { import = "astrocommunity.colorscheme.gruvbox-baby", enabled = false },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  -- {
  --   "gruvbox-baby",
  --   opts = {
  --     background_color = "dark",
  --   },
  -- },
}
