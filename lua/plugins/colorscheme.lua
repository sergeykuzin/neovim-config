return {
    -- add catppuccin
    -- { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
    --
    -- Configure LazyVim to load catppuccin
    -- {
    --     "LazyVim/LazyVim",
    --     opts = {
    --         colorscheme = "catppuccin-frappe",
    --     },
    -- },

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

    {
        "projekt0n/github-nvim-theme",
        name = "github-theme",
        lazy = false, -- make sure we load this during startup if it is your main colorscheme
        priority = 1000, -- make sure to load this before all the other start plugins
        config = function()
            require("github-theme").setup({
                options = {
                    transparent = true,
                    styles = {
                        comments = "italic",
                        -- keywords = "bold",
                        -- types = "italic,bold",

                        -- comments = "",
                        -- conditionals = "",
                        -- constants = "",
                        -- functions = "",
                        -- keywords = "",
                        -- numbers = "",
                        -- operators = "",
                        -- strings = "",
                        -- types = "",
                        -- variables = "",
                    },
                },

                -- palettes = {
                --     black = "#000000",
                --     red = "#000000",
                --     green = "#000000",
                --     yellow = "#000000",
                --     blue = "#000000",
                --     magenta = "#000000",
                --     cyan = "#000000",
                --     white = "#000000",
                --     orange = "#000000",
                --     pink = "#000000",
                --     bg0 = "#000000", --	Darker bg (status line and float)
                --     bg1 = "#000000", -- Default bg
                --     bg2 = "#000000", -- Lighter bg (colorcolumn folds)
                --     bg3 = "#000000", -- Lighter bg (cursor line)
                --     bg4 = "#000000", -- Lighter bg (Conceal)
                --     fg0 = "#000000", -- Lighter fg
                --     fg1 = "#000000", -- Default fg
                --     fg2 = "#000000", -- Darker fg (status line)
                --     fg3 = "#000000", -- Darker fg (line numbers, fold columns)
                --     sel0 = "#000000", -- visual selection bg
                --     sel1 = "#000000", -- Popup sel bg
                --     sel2 = "#000000", --search bg
                -- },

                specs = {
                    all = {
                        -- ЧЁРНО-БЕЛЫЙ ВАРИАНТ КОГДА: 1) vim.cmd("syntax off") 2) treesitter = enable = false,
                        syntax = {
                            bracket = "#000000",
                            builtin0 = "#000000",
                            builtin1 = "#000000",
                            builtin2 = "#000000",
                            conditional = "#000000",
                            const = "#000000",
                            dep = "#000000",
                            field = "#000000",
                            func = "#000000",
                            ident = "#000000",
                            keyword = "#000000",
                            number = "#000000",
                            operator = "#000000",
                            preproc = "#000000",
                            regex = "#000000",
                            statement = "#000000",
                            string = "#000000",
                            type = "#000000",
                            variable = "#000000",
                        },
                        git = {},
                    },
                },

                groups = {
                    all = {
                        -- Цвет курсора менял через alacritty.toml
                        -- Красный: FF0000, Зелёный: 008000, Жёлтый: FFFF00

                        -- Normal = { bg = "#303030", fg = "#CCCCCC" }, -- ТЁМНАЯ ДЛЯ ЧЁРНО-БЕЛЫЙ
                        -- TODO: Сделать тёмную тему у которой фон тёмны а шрифт зелёный как сейчас в терминале alacritty

                        Normal = { bg = "#ffffdd", fg = "#212121" }, -- background-color: yellow; color: black
                        -- CursorLine = { bg = "#EAEEF2", fg = "#212121" }, -- bg: Цвет линии в которой курсор, fg: Цвет текста на фоне линии
                        -- Visual = { bg = "#008000", fg = "#FFFF00" }, -- bg: Цвет линии выделенного диапазона, fg - Цвет текста на фоне линии

                        -- Comment = { bg = "#FF0000", fg = "#008800", gui = "italic" },

                        -- LspReferenceText = { bg = "#000000", fg = "#000000" },
                        -- LspReferenceRead = { bg = "#000000", fg = "#000000" },
                        -- LspReferenceWrite = { bg = "#000000", fg = "#000000" },
                        -- LspCodeLens = { bg = "#000000", fg = "#000000" },
                        -- LspCodeLensSeparator = { bg = "#000000", fg = "#000000" },
                        -- LspSignatureActiveParameter = { bg = "#000000", fg = "#000000" },
                    },
                },
            })

            vim.cmd("colorscheme github_light_tritanopia")
            -- vim.cmd("colorscheme github_dark_tritanopia")

            -- vim.cmd("colorscheme github_light_colorblind")
            -- vim.cmd("colorscheme github_light_high_contrast")
            -- vim.cmd("colorscheme github_light_default")
            -- vim.cmd("colorscheme github_light")
        end,
    },

    -- {
    --     "projekt0n/github-nvim-theme",
    --     name = "github-theme",
    -- },
    -- {
    --     "LazyVim/LazyVim",
    --     opts = {
    --         -- colorscheme = "github_dark",
    --         -- colorscheme = "github_light",
    --         -- colorscheme = "github_dark_dimmed",
    --         -- colorscheme = "github_dark_default",
    --         -- colorscheme = "github_light_default",
    --         -- colorscheme = "github_dark_high_contrast",
    --         -- colorscheme = "github_light_high_contrast",
    --         -- colorscheme = "github_dark_colorblind",
    --         -- colorscheme = "github_light_colorblind",
    --         -- colorscheme = "github_dark_tritanopia",
    --         colorscheme = "github_light_tritanopia",
    --     },
    -- },

    -- {
    --     "zenbones-theme/zenbones.nvim",
    --     dependencies = "rktjmp/lush.nvim",
    --     lazy = false,
    --     priority = 1000,
    --
    --     -- you can set set configuration options here
    --     config = function()
    --         vim.g.zenbones_darken_comments = 45
    --         -- vim.cmd.colorscheme("forestbones")
    --         -- vim.cmd.italic_comments = false
    --         -- vim.g.italic_comments = false
    --     end,
    -- },
    -- {
    --     "LazyVim/LazyVim",
    --     opts = {
    --         -- ТЕМЫ, КОТЫРЫЕ ПОНРАВИЛИСЬ БОЛЬШЕ ВСЕГО
    --         colorscheme = "zenburned", -- bg[dark] = undefined | bg[light] = 9/10
    --         -- colorscheme = "forestbones", -- bg[dark] = 9/10 | bg[light] = 3/10
    --         -- colorscheme = "nordbones", -- bg[dark] = 8/10 | bg[light] = undefined
    --
    --         -- СОМНИТЕЛЬНЫЕ ТЕМЫ
    --         -- colorscheme = "zenbones", -- bg[dark] = 6/10 | bg[light] = 4/10
    --         -- colorscheme = "tokyobones", -- bg[dark] = 7/10 | bg[light] = 5/10
    --         -- colorscheme = "rosebones", -- bg[dark] = 3/10 | bg[light] = 6/10
    --
    --         -- ЧЁРНО-БЕЛАЯ ТЕМА. СПОРНАЯ ОЧЕНЬ.
    --         -- colorscheme = "zenwritten", -- bg[dark] = 7/10 | bg[light] = 8/10
    --
    --         -- ВРОДЕ КАК СОВСЕМ ПЛОХО
    --         -- colorscheme = "vimbones", -- bg[dark] = undefined | bg[light] = 4/10
    --         -- colorscheme = "seoulbones", -- bg[dark] = undefined | bg[light] = 5/10
    --         -- colorscheme = "duckbones", -- bg[dark] = 2/10 | bg[light] = undefined
    --         -- colorscheme = "neobones", -- bg[dark] = 3/10 | bg[light] = 3/10
    --     },
    -- },
}
