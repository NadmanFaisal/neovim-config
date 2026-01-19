return {
  {
    "neovim/nvim-lspconfig",
    opts = function(_, opts)
      local util = require("lspconfig.util")
      opts.servers = opts.servers or {}
      opts.servers.java_language_server = {
        cmd = {
          "bash",
          vim.fn.expand("~/.local/share/lsp/java-language-server/dist/lang_server_linux.sh"),
        },
        filetypes = { "java" },
        root_dir = function(fname)
          return util.root_pattern("pom.xml", "build.gradle", ".git")(fname)
            or vim.loop.cwd()
        end,
        single_file_support = true,
      }
      return opts
    end,
  },
}
