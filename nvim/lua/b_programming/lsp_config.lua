local lsp = require("lspconfig")

lsp.bashls.setup({})

require("flutter-tools").setup({}) -- use defaults
lsp.dartls.setup({})

-- lsp.tsserver.setup({})
lsp.ts_ls.setup({})

lsp.lua_ls.setup({
  settings = {
    Lua = {
      runtime = {
        -- Tell the language server which version of Lua you're using (most likely LuaJIT in the case of Neovim)
        version = "LuaJIT",
      },
      diagnostics = {
        -- Get the language server to recognize the `vim` global
        globals = { "vim" },
      },
      workspace = {
        -- Make the server aware of Neovim runtime files
        library = vim.api.nvim_get_runtime_file("", true),
        checkThirdParty = false, -- THIS IS THE IMPORTANT LINE TO ADD
      },
      -- Do not send telemetry data containing a randomized but unique identifier
      telemetry = {
        enable = false,
      },
    },
  },
})
--
require("lspconfig").jdtls.setup({})
require("lspconfig").groovyls.setup({})

require("lspconfig").html.setup({})
