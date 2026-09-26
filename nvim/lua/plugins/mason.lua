
return {
  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        -- LSP
        "lua-language-server",
        "pyright",
        "typescript-language-server",
        "rust-analyzer",
        "gopls",
        "clangd",
        "bash-language-server",
        "yaml-language-server",
        "json-lsp",

        -- Formatters
        "stylua",
        "prettier",
        "ruff",
        "gofumpt",
        "clang-format",

        -- Linters
        "eslint_d",
        "shellcheck",
        "hadolint",

        -- DAP
        "debugpy",
        "codelldb",
        "js-debug-adapter",
      },
    },
  },
}
