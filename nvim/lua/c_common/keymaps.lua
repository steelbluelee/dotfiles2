vim.keymap.set("n", "<Leader><Leader>", ",", { noremap = true })
vim.keymap.set("i", "<ESC>", "<ESC>:set iminsert<CR>", { noremap = true })
vim.keymap.set("i", "jk", "<ESC>:set iminsert=0<CR>", { noremap = true })
vim.keymap.set("n", "i", ":set noimd<CR>i", { noremap = true })
vim.keymap.set("n", "I", ":set noimd<CR>I", { noremap = true })
vim.keymap.set("n", "a", ":set noimd<CR>a", { noremap = true })
vim.keymap.set("n", "A", ":set noimd<CR>A", { noremap = true })
vim.keymap.set("n", "o", ":set noimd<CR>o", { noremap = true })
vim.keymap.set("n", "O", ":set noimd<CR>O", { noremap = true })

vim.keymap.set("n", "<C-h>", "<C-w>h", { noremap = true })
vim.keymap.set("n", "<C-j>", "<C-w>j", { noremap = true })
vim.keymap.set("n", "<C-k>", "<C-w>k", { noremap = true })
vim.keymap.set("n", "<C-l>", "<C-w>l", { noremap = true })
vim.keymap.set("t", "<C-h>", "<C-\\><C-n><C-w>h", { noremap = true })
vim.keymap.set("t", "<C-j>", "<C-\\><C-n><C-w>j", { noremap = true })
vim.keymap.set("t", "<C-k>", "<C-\\><C-n><C-w>k", { noremap = true })
vim.keymap.set("t", "<C-l>", "<C-\\><C-n><C-w>l", { noremap = true })

vim.keymap.set("n", "H", "0", { noremap = true })
vim.keymap.set("n", "L", "$", { noremap = true })

-- 대문자로 변경
vim.keymap.set("i", "<C-u>", "<esc>moviwU`oa", { noremap = true })
vim.keymap.set("n", "<C-u>", "moviwU`o", { noremap = true })

-- buffers
vim.keymap.set("n", "<C-n>", ":bnext<CR>", { noremap = true })
vim.keymap.set("n", "<C-p>", ":bprev<CR>", { noremap = true })

-- resizing window size
vim.keymap.set("n", "+", "<C-w>+", { noremap = true })
vim.keymap.set("n", "-", "<C-w>-", { noremap = true })
vim.keymap.set("n", "<M-+>", "<C-w>>", { noremap = true })
vim.keymap.set("n", "<M-->", "<C-w><", { noremap = true })

-- copy & paste
vim.keymap.set("v", "<Leader>y", '"+y', { noremap = true })
vim.keymap.set("n", "<Leader>p", 'o<ESC>"+p', { noremap = true })
vim.keymap.set("n", "<Leader>P", 'O<ESC>"+P', { noremap = true })

--save
vim.keymap.set("n", "<C-s><C-s>", ":lua vim.lsp.buf.format()<CR>:w<CR>", { noremap = true })
vim.keymap.set("i", "<C-s><C-s>", "<ESC>:lua vim.lsp.buf.format()<CR>:w<CR>", { noremap = true })

-- moving lines
vim.keymap.set("n", "<M-d>", ":m .+1<CR>==", { noremap = true })
vim.keymap.set("n", "<M-u>", ":m .-2<CR>==", { noremap = true })
vim.keymap.set("v", "<M-d>", ":m '>+1<CR>gv=gv", { noremap = true })
vim.keymap.set("v", "<M-u>", ":m '<-2<CR>gv=gv", { noremap = true })

-- insert mode : key moving
vim.keymap.set("i", "<C-j>", "<Esc>o", { noremap = true })
vim.keymap.set("i", "<C-f>", "<Esc>A", { noremap = true })
vim.keymap.set("i", "<C-l>", "<Esc>la", { noremap = true })
