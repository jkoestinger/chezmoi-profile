-- General
vim.keymap.set("n", "<leader>w", "<C-w>")
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


-- Moving blocks in visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")


-- Keeping the cursor location while moving half pages
vim.keymap.set("n", "<C-e>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Auto exit insert mode when typing "jj"
vim.keymap.set("i", "jj", "<Esc>")

-- Keep search term in the middle of the screen
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Allow to paste over visual selection without loosing current buffer
vim.keymap.set("x", "<leader>p", "\"_dP")

-- Yank into system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- Deletes without keeping in register
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

-- Quick chmod +x
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", {silent = true})


-- Neotest mappings

vim.keymap.set("n", "<leader>tt", "<cmd>lua require('neotest').run.run()<CR>")
vim.keymap.set("n", "<leader>ta", "<cmd>lua require('neotest').run.run({ suite = true })<CR>")
vim.keymap.set("n", "<leader>tf", "<cmd>lua require('neotest').run.run(vim.fn.expand(\"%\"))<CR>")
vim.keymap.set("n", "<leader>ts", "<cmd>lua require('neotest').summary.toggle()<CR>")
vim.keymap.set("n", "<leader>tw", "<cmd>lua require('neotest').watch.toggle(vim.fn.expand(\"%\"))<CR>")
