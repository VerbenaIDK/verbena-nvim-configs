require('telescope').load_extension('media_files')
require("telescope").setup {
  	defaults = {
		previewer = true,
		preview_cutoff = 1,
		layout_strategy = "flex",
		file_previewer = require'telescope.previewers'.vim_buffer_cat.new,
		grep_previewer = require'telescope.previewers'.vim_buffer_vimgrep.new,
	  	qflist_previewer = require'telescope.previewers'.vim_buffer_qflist.new,
    		preview = {
        		filesize_limit = 10.0, -- MB
    		},
	},
	extensions = {
	    	media_files = {
	      	-- filetypes whitelist
	      	-- defaults to {"png", "jpg", "mp4", "webm", "pdf"}
	      	filetypes = {"png", "webp", "jpg", "jpeg", "tif", "tiff", "heif", "avif"},
	      	-- find command (defaults to `fd`)
	      	find_cmd = "fd"
	    	}
	},
}
