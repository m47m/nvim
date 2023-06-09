local set = vim.o
set.number = true
set.encoding = "UTF-8"
set.relativenumber = true
set.clipboard = "unnamed"
local opt = { noremap = true, silent = true }
vim.g.mapleader = " "

vim.keymap.set("n","<C-l>","<C-w>l",opt)
vim.keymap.set("n","<C-h>","<C-w>h",opt)
vim.keymap.set("n","<C-j>","<C-w>j",opt)
vim.keymap.set("n","<C-k>","<C-w>k",opt)

--vim.keymap.set("n","<Leader>v","<C-w>v",opt)
--vim.keymap.set("n","<Leader>s","<C-w>s",opt)
vim.keymap.set("n","<Leader>[","<C-o>",opt)
vim.keymap.set("n","<Leader>]","<C-i>",opt)

-- https://www.reddit.com/r/vim/comments/2k4cbr/problem_with_gj_and_gk/
vim.keymap.set("n", "j", [[v:count ? 'j' : 'gj']], { noremap = true, expr = true })
vim.keymap.set("n", "k", [[v:count ? 'k' : 'gk']], { noremap = true, expr = true })

-- vim.keymap.set('n','gr',"<cmd>Lspsaga rename<CR>",opts)
