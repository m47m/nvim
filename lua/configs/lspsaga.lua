local M = {}

function M.config()
	local opts = { noremap = true ,silent = true}
	vim.keymap.set("n", "gr", "<cmd>Lspsaga rename<CR>",opts)
	vim.keymap.set({"n","v"}, "<leader>ca", "<cmd>Lspsaga code_action<CR>",opts)
end

return M
