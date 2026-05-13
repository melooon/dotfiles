return {
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
    dependencies = { 'nvim-lua/plenary.nvim' }
  },
  {
    'nvim-treesitter/nvim-treesitter',
    lazy = false,
    build = ':TSUpdate'
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons", -- optional, but recommended
    },
    lazy = false, -- neo-tree will lazily load itself
  },
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
    "williamboman/mason-lspconfig.nvim",
    lazy = false,
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