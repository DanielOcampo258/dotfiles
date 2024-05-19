-- local primary_color = "#A0A0A0"
return {
  {
    "datsfilipe/vesper.nvim",
    enabled = false,
    opts = {},
  },
  -- { "ramojus/mellifluous.nvim", opts = {
  --   color_set = "kanagawa_dragon",
  -- } },
  --   {
  --       'asilvam133/rose-pine.nvim',
  --       name = 'rose-pine',
  --       lazy = false,
  --       opts = {
  --           styles = {
  --               bold = true,
  --               italic = true,
  --               transparency = true,
  --           },
  --           highlight_groups = {
  --               TelescopeTitle = { fg = 'base', bg = 'pine' },
  --               TelescopePromptTitle = { fg = 'base', bg = 'pine' },
  --               TelescopePreviewTitle = { fg = 'base', bg = 'pine' },
  --           },
  --       },
  -- },
  -- {"navarasu/onedark.nvim"},
  -- { "tinted-theming/base16-vim", dependencies = { "RRethy/base16-nvim" } },
  -- pick your favourite plugin manager
  {
    "okaihe/okai",
    enabled = false,
    priority = 1000,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
      -- "base16-" .. (os.getenv("BASE16_THEME") or "onedark"),
    },
  },
}
