return {
    'nvim-telescope/telescope.nvim', branch = '0.1.x',
    dependencies = {
        'nvim-lua/plenary.nvim',
        'BurntSushi/ripgrep',
	      'nvim-telescope/telescope-media-files.nvim'
    },
    opts = {
    extensions = {
        media_files = {
          -- filetypes whitelist
          -- defaults to {"png", "jpg", "mp4", "webm", "pdf"}
          filetypes = {"png", "webp", "jpg", "jpeg", "tif", "tiff", "heif", "avif"},
          -- find command (defaults to `fd`)
          find_cmd = "rg"
        }
    },
  },
}
