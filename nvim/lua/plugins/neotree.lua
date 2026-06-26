return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons", -- optional, but recommended
    },
    lazy = false, -- neo-tree will lazily load itself
    enabled = true,
    opts = {
        window = {
            width = 30,
            position = "right",
            mappings = {
                ["h"] = "close_node",
            },
        },

        filesystem = {
            follow_current_file = {
                enbled = true,
                leave_dirs_open = false,
            },

            filtered_items = {
                visible = false,
                hide_dotfiles = false,
                hide_gitignored = true,
            },
        },

        use_libuv_file_watcher = true
    },
}
