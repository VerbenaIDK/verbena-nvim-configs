return {
  "mason-org/mason-lspconfig.nvim",
  opts = {},
  dependencies = {
    { "mason-org/mason.nvim", opts = {} },
    "neovim/nvim-lspconfig",
  },
  opts = {
    ensure_installed = {
      "lua_ls",
      "rust_analyzer",
      "bashls",
      "ast_grep",
      "pyright",
      "ts_ls",
      "marksman"
    },
  },
}
