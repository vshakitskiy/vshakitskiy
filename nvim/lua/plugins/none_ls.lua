local function init()
  local null_ls = require("null-ls")
  null_ls.setup({
    sources = {
      null_ls.builtins.formatting.stylua,
      null_ls.builtins.diagnostics.golangci_lint,
      null_ls.builtins.formatting.golines,
    },
  })

  vim.keymap.set("n", "<leader>f", vim.lsp.buf.format, {})
end

return {
  "nvimtools/none-ls.nvim",
  main = "null-ls",
  init = init,
}
