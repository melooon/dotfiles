return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  build = ':TSUpdate',
  config = function()
    local config = require("nvim-treesitter.config")
    config.setup({
      ensure_installed = {"bash", "dockerfile", "go", "lua", "python", "ruby", "terraform", "yaml"},
      highlight = { enable = true },
      indent = { enable = true }
    })
  end
}
