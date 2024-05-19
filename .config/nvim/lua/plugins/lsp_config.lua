return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      setup = {
        clangd = function(_, opts)
          opts.capabilities.offsetEncoding = { "utf-16" }
        end,
      },
      ---@type lspconfig.options
      servers = {
        svelte = {},
        html = {},
        clangd = {},
        pyright = {},
        cssls = {},
      },
    },
  },
}
