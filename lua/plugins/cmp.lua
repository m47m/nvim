return {
		"neovim/nvim-lspconfig",
		config = function()
			require("configs.lspconfig").config()
		end,
		dependencies = {
			{ "hrsh7th/nvim-cmp" }, -- Autocompletion plugin
			{ "hrsh7th/cmp-nvim-lsp" }, -- LSP source for nvim-cmp
			{ "hrsh7th/cmp-buffer" },
			{ "hrsh7th/cmp-path" },
			{ "hrsh7th/cmp-cmdline" },
			{ "hrsh7th/cmp-nvim-lua" },
			{ "f3fora/cmp-spell" },
			{ "hrsh7th/cmp-calc" },
			{ "saadparwaiz1/cmp_luasnip" }, -- Snippets source for nvim-cmp
			{
				"L3MON4D3/LuaSnip",
				config = function()
					require("configs.luasnip").config()
				end,
				dependencies = {
					{ "rafamadriz/friendly-snippets" },
				},
			}, -- Snippets plugin
			{ "ray-x/cmp-treesitter" },
			{ "onsails/lspkind.nvim" },
		},
}
