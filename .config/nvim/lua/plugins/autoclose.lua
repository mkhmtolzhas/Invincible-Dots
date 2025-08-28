return {
  "m4xshen/autoclose.nvim",
  event = "InsertEnter",
  config = function()
    require("autoclose").setup({
      options = {
        disabled_filetypes = { "TelescopePrompt", "vim" },
      },
    })
  end,
}
