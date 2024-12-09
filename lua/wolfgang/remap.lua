vim.g.mapleader = " "
vim.keymap.set({"n", "v"}, "H", "_")
vim.keymap.set({"n", "v"}, "L", "g_")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set({"n", "v", "i"}, "gjf", "<Escape>")
vim.keymap.set("n", "<leader><Enter>", "o<Esc>0")
vim.keymap.set("n", "<leader>ew", "<cmd>NvimTreeFocus<CR>")

vim.keymap.set("n", "<C-b>", "gcc")
vim.keymap.set("v", "<C-b>", "gc")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "J", "<C-d>zz")
vim.keymap.set("n", "K", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "*", "*N")
vim.keymap.set("n", "<leader>v", "<C-q>")
vim.keymap.set("n", "gr", "gT")

vim.keymap.set("v", "*", "y/<C-r>\"<Enter>N")
vim.keymap.set("v", "<leader>y", "\"xy")
vim.keymap.set("v", "<leader>p", "\"xp")
vim.keymap.set("v", "<leader>p", "\"xP")

vim.keymap.set("v", "y", "mzy`z")

vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

vim.keymap.set("n", "<leader>1", ":!")
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")

vim.keymap.set("n", "<C-h>", "<C-w>h", { desc = "switch window left" })
vim.keymap.set("n", "<C-l>", "<C-w>l", { desc = "switch window right" })
vim.keymap.set("n", "<C-j>", "<C-w>j", { desc = "switch window down" })
vim.keymap.set("n", "<C-k>", "<C-w>k", { desc = "switch window up" })

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
