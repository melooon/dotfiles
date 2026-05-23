return {
  "catppuccin/vim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd.colorscheme "catppuccin"
  end
}
