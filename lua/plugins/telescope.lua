return {
  "nvim-telescope/telescope.nvim",
  keys = {
    -- Use inter-file grep.
    { "<leader>/", "<cmd>Telescope current_buffer_fuzzy_find<cr>", desc = "Find in File" },
  },
}
