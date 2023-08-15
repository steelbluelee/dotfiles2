require("luasnip.loaders.from_vscode").lazy_load()
require("luasnip.loaders.from_vscode").lazy_load({ paths = { os.getenv("HOME") .. "/.config/nvim/my-snippets" } })

require("luasnip").config.set_config({
	enable_autosnippets = true,
})
