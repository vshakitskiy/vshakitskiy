return {
  "williamboman/mason.nvim",
  lazy = false,
  opts = {},
  init = function()
    vim.diagnostic.config({
      virtual_text = true,
      signs = false,
    })
  end,
}
