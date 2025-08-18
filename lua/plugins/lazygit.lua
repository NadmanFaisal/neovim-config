return {
  {
    "kdheepak/lazygit.nvim",
    cmd = { "LazyGit", "LazyGitConfig", "LazyGitCurrentFile", "LazyGitFilter", "LazyGitFilterCurrentFile" },
    dependencies = { "nvim-lua/plenary.nvim" },
    keys = {
      { "<leader>gg", "<cmd>LazyGit<CR>", desc = "LazyGit (repo root)" },
      {
        "<leader>gG",
        function()
          local cwd = vim.fn.getcwd()
          vim.cmd("LazyGit " .. cwd)
        end,
        desc = "LazyGit (cwd)",
      },
    },
  },
}
