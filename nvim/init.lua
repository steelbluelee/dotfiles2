--
require("a_first.basic") -- should be the first line
require("a_first.plugins") -- should be the second line
--
require("b_programming.mason")
require("b_programming.lsp_config")
require("b_programming.null-ls")
require("b_programming.lsp_keymaps")
require("b_programming.cmp_autocompletion")
require("b_programming.trouble")
--
require("c_common.keymaps")
require("c_common.keymaps_buffer")
require("c_common.nvim-tree")
require("c_common.telescope")
require("c_common.toggleterm")
require("c_common.treesitter")
require("c_common/luasnip")
--
require("d_appearence.colorcheme")
require("d_appearence.tabline")
require("d_appearence.lualine")
--
require("my-keymaps")
