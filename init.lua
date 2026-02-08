-- Lazy setup file
require("config.lazy")

--- Neovim color preview - catgoose/nvim-colorizer.lua
require("colorizer").setup()

--- configs
require('config.mini')
require('config.lualine')
require('config.telescope')

--- Theming
---
--- Uncomment to use a specific theme!
---
-- WitchHazel Hypercolor

-- vim.cmd "colorscheme witchhazel-hypercolor"
-- vim.api.nvim_set_hl(0, "Visual", { bold = true, fg = "#DCC8FF", bg = "#131218", standout = true })

-- Nightfox

vim.cmd "colorscheme carbonfox"

--- Options
require('config.opts')

---- Keymaps

-- Neotree
vim.keymap.set("n", "<C-n>", "<Cmd>Neotree filesystem toggle left<CR>")

-- Window movement commands
vim.keymap.set("n", "<Leader>w<up>", "<C-w><up>")
vim.keymap.set("n", "<Leader>w<down>", "<C-w><down>")
vim.keymap.set("n", "<Leader>w<left>", "<C-w><left>")
vim.keymap.set("n", "<Leader>w<right>", "<C-w><right>")

-- Telescope

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
