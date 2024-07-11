return {
  "nvimdev/dashboard-nvim",
  opts = function(_, opts)
    opts.config.center = {
      {
        action = "lua LazyVim.pick()()",
        desc = " Find File",
        icon = " ",
        key = "f",
      },
      {
        action = "ene | startinsert",
        desc = " New File",
        icon = " ",
        key = "n",
      },
      {
        action = 'lua LazyVim.pick("oldfiles")()',
        desc = " Recent Files",
        icon = " ",
        key = "r",
      },
      {
        action = 'lua LazyVim.pick("live_grep")()',
        desc = " Find Text",
        icon = " ",
        key = "g",
      },
      {
        action = "lua LazyVim.pick.config_files()()",
        desc = " LazyVim Config",
        icon = " ",
        key = "c",
      },
      {
        action = 'lua LazyVim.pick.wrap("files", { cwd = "~/.config/macos-config" })()',
        desc = " macOS Config",
        icon = " ",
        key = "m",
      },
      {
        action = 'lua require("persistence").load()',
        desc = " Restore Session",
        icon = " ",
        key = "s",
      },
      {
        action = "LazyExtras",
        desc = " Lazy Extras",
        icon = " ",
        key = "x",
      },
      {
        action = "Lazy",
        desc = " Lazy",
        icon = "󰒲 ",
        key = "l",
      },
      {
        action = function()
          vim.api.nvim_input("<cmd>qa<cr>")
        end,
        desc = " Quit",
        icon = " ",
        key = "q",
      },
    }
  end,
}
