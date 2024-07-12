-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Neovide config.
if vim.g.neovide then
  -- Set font.
  vim.o.guifont = "JetBrainsMono NF"

  -- Follow system theme.
  vim.g.neovide_theme = "auto"
end
