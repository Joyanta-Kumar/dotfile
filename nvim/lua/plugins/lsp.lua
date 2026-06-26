return {
    {
        "williamboman/mason.nvim",
        config = function()
            require("mason").setup()
        end,
    },
    {
        "neovim/nvim-lspconfig",
        dependencies = { "williamboman/mason.nvim" },
        config = function()
            vim.lsp.config("verible", {})
            vim.lsp.enable("verible")

            vim.lsp.config("clangd", {})
            vim.lsp.enable("clangd")
        end
    },
}
