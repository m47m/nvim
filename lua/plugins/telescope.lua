return {
	"nvim-telescope/telescope.nvim",
	tag = "0.1.1",
	dependencies = { "nvim-lua/plenary.nvim" },
	cmd = "Telescope",
	keys = {
		{ "<leader>p", ":Telescope find_files<CR>", desc = "find files" },
		{ "<leader>P", ":Telescope live_grep<CR>", desc = "grep file" },
		{ "<leader>rs", ":Telescope resume<CR>", desc = "resume" },
		{ "<C-q>", ":Telescope oldfiles<CR>", desc = "oldfiles" },
	},
	lazy = true
}
