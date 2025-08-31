return {
  -- {
  --   'uZer/pywal16.nvim',
  --   -- for local dev replace with:
  --   -- dir = '~/your/path/pywal16.nvim',
  --   config = function()
  --     vim.cmd.colorscheme("pywal16")
  --   end,
  -- },
  -- {
  --   "AlphaTechnolog/pywal.nvim",
  --   lazy = false,
  --   config = function()
  --     require("pywal").setup()
  --     vim.cmd.colorscheme "pywal"
  --   end
  -- },
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    config = function()
      vim.cmd.colorscheme "catppuccin-mocha"
    end
  }
}
