return {
    {
        "barrett-ruth/live-server.nvim",
        opts = {
            "barrett-ruth/live-server.nvim",
            build = "pnpm add -g live-server",
            cmd = { "LiveServerStart", "LiveServerStop" },
            config = true,
        },
    },
}
