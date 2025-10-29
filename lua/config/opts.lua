vim.opt.number = true -- Show numbers
vim.opt.relativenumber = false -- No relative numbers
vim.opt.cursorline = true -- Highlight cursorline
vim.opt.clipboard = "unnamedplus" -- Throw yank/cut to clipboard, needs wl-clipboard

-- tab changes
vim.opt.smartindent = true
vim.opt.expandtab = true -- Use spaces instead of tabs
vim.opt.tabstop = 2 -- Number of spaces that a <Tab> in the file counts for
vim.opt.shiftwidth = 2 -- Number of spaces to use for each step of (auto)indent
vim.opt.softtabstop = 2 -- Number of spaces that a <Tab> counts for while performing editing operations
-- tab changes

-- Highlight color fix

vim.api.nvim_set_hl(0, "Visual", { bold = true, fg = "#DCC8FF", bg = "#131218", standout = true })
