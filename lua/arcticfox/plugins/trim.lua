return {
    "cappyzawa/trim.nvim",
    config = function()
        require("trim").setup {
            ft_blocklist = {},
            patterns = { [[%s/\(\n\n\)\n\+/\1/]] },
            trim_on_write = true,
            trim_trailing = true,
            trim_last_line = false,
            trim_first_line = true,
            highlight = false,
            highlight_bg = "#ff0000",
            highlight_ctermbg = "red",
        }
    end,
}
