local mason = require("plugins.lsp.mason")
local mason_lspconfig = require("plugins.lsp.mason_lspconfig")
local nvim_lspconfig = require("plugins.lsp.nvim_lspconfig")

return {
  mason,
  mason_lspconfig,
  nvim_lspconfig,
}
