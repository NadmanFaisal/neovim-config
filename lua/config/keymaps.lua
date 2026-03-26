-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Show diagnostics under cursor in a floating window
vim.keymap.set(
  "n",
  "gl",
  vim.diagnostic.open_float,
  { noremap = true, silent = true, desc = "Show diagnostics in a floating window" }
)

-- Exit terminal mode by pressing <Esc>
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>", { noremap = true, silent = true, desc = "Exit terminal to normal mode" })

-- Also tell which-key so it appears in the popup menu
local wk = require("which-key")
wk.register({
  g = {
    l = { vim.diagnostic.open_float, "Show diagnostics in a floating window" },
  },
})
