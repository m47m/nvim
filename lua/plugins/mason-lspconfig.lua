return 	{
		"williamboman/mason-lspconfig.nvim",
		config = function()
			require("configs.masonlspconfig").config()
		end,
	}
