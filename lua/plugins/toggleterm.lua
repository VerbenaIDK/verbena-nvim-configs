return {
    'akinsho/toggleterm.nvim',
    version = "*",
    config = true,
    keys = {
        {"<leader>t", "<cmd>ToggleTerm direction=float name=Terminal<cr>", desc = "Toggle floating terminal"},
        {"<leader>ht", "<cmd>ToggleTerm direction=horizontal<cr>", desc = "Split terminal horizontal"},
        {"<leader>vt", "<cmd>ToggleTerm direction=vertical<cr>", desc = "Split terminal vertical"}
    }
}
