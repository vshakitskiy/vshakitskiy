return {
  "akinsho/toggleterm.nvim",
  version = "*",
  opts = {
    insert_mappings = true,
    direction = "horizontal",
  },
  init = function()
    vim.keymap.set("n", "<leader>tt", ":ToggleTerm<CR>")
    vim.keymap.set("t", "<esc>", "<C-\\><C-n>:ToggleTerm<CR>")
  end
}
