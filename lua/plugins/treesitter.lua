return {
    -- Отключаю подсветку синтаксиса
    {
        "nvim-treesitter/nvim-treesitter",
        opts = {
            highlight = {
                -- `false` will disable the whole extension
                enable = false,
                -- disable = { "javascript" },

                -- list of language that will be disabled
                -- disable = { "c", "rust" },
            },
        },
    },
}
