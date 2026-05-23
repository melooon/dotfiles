return {
  {
    "mason-org/mason.nvim",
    opts = {
        ui = {
            icons = {
                package_installed = "✓",
                package_pending = "➜",
                package_uninstalled = "✗"
            }
        }
    }
  },
  {
    "neovim/nvim-lspconfig",
    lazy = false,
    -- config = function()
    --   local lspconfig = vim.lsp.config("lspconfig")

    --   lspconfig.lua_ls.setup()

    --   vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
    --   vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {})
    --   vim.keymap.set("n", "<leader>gr", vim.lsp.buf.references, {})
    --   vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})
    --   vim.keymap.set("n", "<leader>rn", vim.lsp.buf.code_action, {})
    --   vim.keymap.set('n', '<space>rn', vim.lsp.buf.rename, {})
    -- end,
  },
}
