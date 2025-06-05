return {
    -- Моя светлая тема (создана на базе "rebelot/kanagawa.nvim")
    {
         "sergeykuzin/my-dark-color-theme",
    },
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "kanagawa-lotus",
        },
    },

    -- Моя тёмная тема (создана на базе "rebelot/kanagawa.nvim")
    -- {
    --     "sergeykuzin/my-dark-color-theme",
    -- },
    -- {
    --     "LazyVim/LazyVim",
    --     opts = {
    --         colorscheme = "kanagawa",
    --     },
    -- },

    -- Очень не плохая тёмная тема (на её базе созданы собственные темы)
    -- {
    --     "rebelot/kanagawa.nvim",
    --     -- Add in any other configuration;
    --     -- event = foo,
    --     -- config = bar
    --     -- end,
    -- },
    -- {
    --     "LazyVim/LazyVim",
    --     opts = {
    --         colorscheme = "kanagawa",
    --     },
    -- },

    -- Как демонстрация стандартной не плохой тёмной темы
    -- {
    --     "folke/tokyonight.nvim",
    --     opts = {
    --         transparent = true,
    --         styles = {
    --             sidebars = "transparent",
    --             floats = "transparent",
    --         },
    --     },
    -- },
    -- {
    --     "LazyVim/LazyVim",
    --     opts = {
    --         colorscheme = "tokyonight",
    --     },
    -- },
}
