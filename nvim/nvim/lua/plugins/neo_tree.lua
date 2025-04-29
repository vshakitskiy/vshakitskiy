local function init()
  vim.keymap.set("n", "<c-b>", ":Neotree filesystem toggle right<CR>")
  --  vim.api.nvim_set_hl(0, "NeoTreeDirectoryName", { fg = "#A6E22E", bold = true })
end

return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  lazy = false,
  init = init,
}
