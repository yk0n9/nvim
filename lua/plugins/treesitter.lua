return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        require("nvim-treesitter.configs").setup({
            ensure_installed = {"lua"},
            highlight = {enable = true},
            indent = {enable = true},
            incremental_selection = {enable = true},
            rainbow = {
                enable = true,
                extended_mode = true,
                max_file_lines = nil
            }
        })
    end
}
