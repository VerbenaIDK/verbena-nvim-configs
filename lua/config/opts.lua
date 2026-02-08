vim.opt.number = true -- Show numbers
vim.opt.relativenumber = false -- No relative numbers
vim.opt.cursorline = true -- Highlight cursorline
vim.opt.clipboard = "unnamedplus" -- Throw yank/cut to clipboard, needs wl-clipboard
vim.opt.linebreak = true -- better line breaking

-- tab changes
vim.opt.smartindent = true
vim.opt.expandtab = true -- Use spaces instead of tabs
vim.opt.tabstop = 4 -- Number of spaces that a <Tab> in the file counts for
vim.opt.shiftwidth = 4 -- Number of spaces to use for each step of (auto)indent
vim.opt.softtabstop = 4 -- Number of spaces that a <Tab> counts for while performing editing operations
-- tab changes

-- Highlight color fix for witchhazel

-- vim.api.nvim_set_hl(0, "Visual", { bold = true, fg = "#DCC8FF", bg = "#131218", standout = true })

-- toggleterm things
function _G.set_terminal_keymaps()
  local opts = {buffer = 0}
  vim.keymap.set('t', '<esc>', [[<C-\><C-n>]], opts)
  --vim.keymap.set('t', 'jk', [[<C-\><C-n>]], opts)
  --vim.keymap.set('t', '<C-h>', [[<Cmd>wincmd h<CR>]], opts)
  --vim.keymap.set('t', '<C-j>', [[<Cmd>wincmd j<CR>]], opts)
  --vim.keymap.set('t', '<C-k>', [[<Cmd>wincmd k<CR>]], opts)
  --vim.keymap.set('t', '<C-l>', [[<Cmd>wincmd l<CR>]], opts)
  --vim.keymap.set('t', '<C-w>', [[<C-\><C-n><C-w>]], opts)
  vim.keymap.set('t', '<leader>w', [[<C-\><C-n><leader>w]])
  vim.keymap.set('t', '<leader><left>', [[<Cmd>wincmd h<CR>]], opts)
  vim.keymap.set('t', '<leader><right>', [[<Cmd>wincmd l<CR>]], opts)
  vim.keymap.set('t', '<leader><up>', [[<Cmd>wincmd k<CR>]], opts)
  vim.keymap.set('t', '<leader><down>', [[<Cmd>wincmd j<CR>]], opts)
  vim.keymap.set('t', '<leader>q', [[<Cmd>ToggleTerm<CR>]], opts)
end

-- if you only want these mappings for toggle term use term://*toggleterm#* instead
vim.cmd('autocmd! TermOpen term://* lua set_terminal_keymaps()')
