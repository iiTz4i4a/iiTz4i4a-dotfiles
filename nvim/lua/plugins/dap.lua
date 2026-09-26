
-- lua/plugins/dap.lua

return {
  {
    "jay-babu/mason-nvim-dap.nvim",
    opts = {
      ensure_installed = {
        "python",
        "codelldb",
        "js",
      },
    },
  },
}
