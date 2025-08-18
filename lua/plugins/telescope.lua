return {
  "nvim-telescope/telescope.nvim",
  tag = "0.1.8",
  -- or                              , branch = '0.1.x',
  dependencies = { "nvim-lua/plenary.nvim" },
  opts = {
    pickers = {
      find_files = { hidden = true, no_ignore = true },
      live_grep = {
        additional_args = function()
          return { "--hidden", "--no-ignore" }
        end,
      },
    },
  },
}
