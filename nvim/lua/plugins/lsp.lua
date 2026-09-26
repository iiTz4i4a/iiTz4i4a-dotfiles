
-- lua/plugins/lsp.lua

return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {},
        gopls = {},
        rust_analyzer = {},
        clangd = {},
        ts_ls = {},
        lua_ls = {},
      },
    },
  },
}
