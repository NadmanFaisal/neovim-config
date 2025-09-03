return {
  "nvim-telescope/telescope.nvim",
  tag = "0.1.8",
  -- or                              , branch = '0.1.x',
  dependencies = { "nvim-lua/plenary.nvim" },
  opts = {
    pickers = {
      find_files = { hidden = false, no_ignore = false },
      live_grep = {
        additional_args = function()
          -- <leader> "/" (Live grep) is also powered by telescope
          -- return { "--hidden", "--no-ignore" }
        end,
      },
    },
  },
}
