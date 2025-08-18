-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Show error diagnostic, press gl while hovering

-- Show diagnostics under cursor in a floating window

vim.keymap.set(
  "n",
  "gl",
  vim.diagnostic.open_float,
  { noremap = true, silent = true, desc = "Show diagnostics in a floating window" }
)

-- Also tell which-key so it appears in the popup menu
local wk = require("which-key")
wk.register({
  g = {
    l = { vim.diagnostic.open_float, "Show diagnostics in a floating window" },
  },
})
