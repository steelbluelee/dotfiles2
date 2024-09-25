local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.find_files, { noremap = true })
vim.keymap.set("n", "<leader>fg", builtin.live_grep, { noremap = true })
vim.keymap.set("n", "<leader>fb", builtin.buffers, { noremap = true })
vim.keymap.set("n", "<leader>fh", builtin.help_tags, { noremap = true })
-- You don't need to set any of these options.
-- IMPORTANT!: this is only a showcase of how you can set default options!
require("telescope").setup({
  extensions = {
    file_browser = {
      theme = "ivy",
      -- disables netrw and use telescope-file-browser in its place
      hijack_netrw = true,
      mappings = {
        ["i"] = {
          -- your custom insert mode mappings
        },
        ["n"] = {
          -- your custom normal mode mappings
        },
      },
    },
  },
})
-- To get telescope-file-browser loaded and working with telescope,
-- you need to call load_extension, somewhere after setup function:
require("telescope").load_extension("file_browser")

vim.keymap.set("n", "<space>fb", ":Telescope file_browser<CR>", { noremap = true })

-- for trouble.nvim
local actions = require("telescope.actions")
-- local trouble = require("trouble.providers.telescope")
local trouble = require("trouble.sources.telescope")

local telescope = require("telescope")

telescope.setup({
  defaults = {
    mappings = {
      --[[ i = { ["<c-t>"] = trouble.open_with_trouble },
      n = { ["<c-t>"] = trouble.open_with_trouble }, ]]
      i = { ["<c-t>"] = trouble.open },
      n = { ["<c-t>"] = trouble.open },
    },
  },
})
