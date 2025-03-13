return {
    -- add catppuccin
    -- { "catppuccin/nvim", name = "catppuccin", priority = 1000 },

    -- Configure LazyVim to load catppuccin
    -- {
    --     "LazyVim/LazyVim",
    --     opts = {
    --         colorscheme = "catppuccin-frappe",
    --     },
    -- },

    {
        "zenbones-theme/zenbones.nvim",
        dependencies = "rktjmp/lush.nvim",
        lazy = false,
        priority = 1000,

        -- you can set set configuration options here
        config = function()
            vim.g.zenbones_darken_comments = 45
            -- vim.cmd.colorscheme("forestbones")
            -- vim.cmd.italic_comments = false
            -- vim.g.italic_comments = false
        end,
    },
    {
        "LazyVim/LazyVim",
        opts = {
            -- ТЕМЫ, КОТЫРЫЕ ПОНРАВИЛИСЬ БОЛЬШЕ ВСЕГО
            colorscheme = "zenburned", -- bg[dark] = undefined | bg[light] = 9/10
            -- colorscheme = "forestbones", -- bg[dark] = 9/10 | bg[light] = 3/10
            -- colorscheme = "nordbones", -- bg[dark] = 8/10 | bg[light] = undefined

            -- СОМНИТЕЛЬНЫЕ ТЕМЫ
            -- colorscheme = "zenbones", -- bg[dark] = 6/10 | bg[light] = 4/10
            -- colorscheme = "tokyobones", -- bg[dark] = 7/10 | bg[light] = 5/10
            -- colorscheme = "rosebones", -- bg[dark] = 3/10 | bg[light] = 6/10

            -- ЧЁРНО-БЕЛАЯ ТЕМА. СПОРНАЯ ОЧЕНЬ.
            -- colorscheme = "zenwritten", -- bg[dark] = 7/10 | bg[light] = 8/10

            -- ВРОДЕ КАК СОВСЕМ ПЛОХО
            -- colorscheme = "vimbones", -- bg[dark] = undefined | bg[light] = 4/10
            -- colorscheme = "seoulbones", -- bg[dark] = undefined | bg[light] = 5/10
            -- colorscheme = "duckbones", -- bg[dark] = 2/10 | bg[light] = undefined
            -- colorscheme = "neobones", -- bg[dark] = 3/10 | bg[light] = 3/10
        },
    },
}
