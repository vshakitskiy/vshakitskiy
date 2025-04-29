-- TODO: full theme
--local custom_theme = {
--normal = {
--a = { fg = colors.black, bg = colors.violet },
--b = { fg = colors.white, bg = colors.grey },
--c = { fg = colors.white },
--},

--insert = { a = { fg = colors.black, bg = colors.blue } },
--visual = { a = { fg = colors.black, bg = colors.cyan } },
--replace = { a = { fg = colors.black, bg = colors.red } },

--inactive = {
--a = { fg = colors.white, bg = colors.black },
--b = { fg = colors.white, bg = colors.black },
--c = { fg = colors.white },
--},
--}

local opts = {
  options = {
    theme = "auto",
  },
}

return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  opts = opts,
}
