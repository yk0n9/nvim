local opts = {
    silent = true,
    noremap = true,
    expr = true,
    replace_keycodes = false
}

return {
    "neoclide/coc.nvim",
    branch = "release",
    config = function()
        vim.keymap.set("i", "<CR>",
                       [[coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"]],
                       opts);
        vim.keymap.set("n", "gd", "<Plug>(coc-definition)", {silent = true})
        vim.keymap
            .set("n", "gy", "<Plug>(coc-type-definition)", {silent = true})
        vim.keymap.set("n", "gi", "<Plug>(coc-implementation)", {silent = true})
        vim.keymap.set("n", "gr", "<Plug>(coc-references)", {silent = true})
    end
}
