local null_ls = require("null-ls")

null_ls.setup({
	sources = {
		-- null_ls.builtins.diagnostics.eslint,
		null_ls.builtins.formatting.prettier,
		null_ls.builtins.formatting.stylua,
		null_ls.builtins.formatting.dart_format,
		null_ls.builtins.formatting.djlint.with({
			filetypes = { "html.mustache" },
		}),
		null_ls.builtins.diagnostics.djlint.with({
			filetypes = { "html.mustache" },
		}),
		-- bash
		-- null_ls.builtins.code_actions.shellcheck,
		-- null_ls.builtins.diagnostics.shellcheck,
		-- null_ls.builtins.formatting.shfmt,
		-- null_ls.builtins.completion.spell,
	},
})
