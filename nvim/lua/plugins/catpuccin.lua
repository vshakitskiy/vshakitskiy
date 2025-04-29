local opts = {
  integrations = {
    neotree = true,
  },
  custom_highlights = function(colors)
    return {
      NeoTreeDirectoryName = { fg = colors.pink },
      NeoTreeDirectoryIcon = { fg = colors.pink },
      NeoTreeRootName = { fg = colors.pink },
    }
  end,
  color_overrides = {
    mocha = {
      text = "#F4CDE9",
      subtext1 = "#DEBAD4",
      subtext0 = "#C8A6BE",
      overlay2 = "#B293A8",
      overlay1 = "#9C7F92",
      overlay0 = "#866C7D",
      surface2 = "#705867",
      surface1 = "#5A4551",
      surface0 = "#44313B",

      base = "#352939",
      mantle = "#211924",
      crust = "#1a1016",
    },
  },
}

local function init()
  vim.cmd.colorscheme("catppuccin")
end

return {
  "catppuccin/nvim",
  lazy = false,
  init = init,
  opts = opts,
  name = "catppuccin",
  priority = 1000,
}
