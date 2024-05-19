return {
  "nvim-telescope/telescope.nvim",
  branch = "0.1.x",
  keys = {
    { "<leader>fa", "<cmd>Telescope find_files follow=true no_ignore=true hidden=true<CR>", desc = "Find all files" },
    { "<leader>fi", "<cmd>Telescope current_buffer_fuzzy_find<CR>", desc = "Fuzzy find in current buffer" },
  },
}
