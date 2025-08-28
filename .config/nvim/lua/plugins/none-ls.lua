return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")

		null_ls.setup({
			sources = {
				null_ls.builtins.formatting.stylua,
				null_ls.builtins.formatting.prettier,
				null_ls.builtins.diagnostics.eslint_d,
				null_ls.builtins.formatting.black.with({
					command = "./.venv/bin/black",
				}),
				null_ls.builtins.formatting.isort.with({
					command = "./.venv/bin/isort",
				}),
				null_ls.builtins.diagnostics.pylint.with({
					command = "./.venv/bin/pylint",
				}),
			},
		})

		vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
	end,
}
