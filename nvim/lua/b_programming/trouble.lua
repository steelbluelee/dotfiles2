local opt = { silent = true, noremap = true }
vim.keymap.set("n", "<leader>xx", "<cmd>TroubleToggle<cr>", opt)
vim.keymap.set("n", "<space>x", "<cmd>TroubleToggle<cr>", opt)
vim.keymap.set("n", "<leader>xw", "<cmd>TroubleToggle workspace_diagnostics<cr>", opt)
vim.keymap.set("n", "<leader>xd", "<cmd>TroubleToggle document_diagnostics<cr>", opt)
vim.keymap.set("n", "<leader>xl", "<cmd>TroubleToggle loclist<cr>", opt)
vim.keymap.set("n", "<leader>xq", "<cmd>TroubleToggle quickfix<cr>", opt)
vim.keymap.set("n", "gR", "<cmd>TroubleToggle lsp_references<cr>", opt)
