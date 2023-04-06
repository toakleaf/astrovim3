return {
  "nvim-telescope/telescope.nvim",
  opts = function(_, opts)
    return require("astronvim.utils").extend_tbl(opts, {
      defaults = {
        path_display = { "smart" },
      },
    })
  end,
}
