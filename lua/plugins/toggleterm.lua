return {
    'akinsho/toggleterm.nvim',
    version = "*",
    config = true,
    keys = {
        {"<leader>t", "<cmd>ToggleTerm direction=float name=Terminal<cr>", desc = "Toggle floating terminal"}
    }
}
