return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "python",
      "html",
      "css",
      "toml",
      "json",
      "c",
      "cpp",
      "typescript",
      "javascript",
      "bash",
      "go",
      "ruby",
      "asm",
      "markdown"
      -- add more arguments for adding more treesitter parsers
    },
  },
}
