opts = {
  ensure_installer = {"lua", "go"},
  highlight = { enable = true },
  indent = { enable = true }
}

return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  main = "nvim-treesitter.configs",
  opts = opts
}
