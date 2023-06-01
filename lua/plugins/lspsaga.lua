return{
    "glepnir/lspsaga.nvim",
    event = "LspAttach",
    config = function()
	    require("lspsaga").setup({})
	    require("configs.lspsaga").config()
    end,
    dependencies = {
      {"nvim-tree/nvim-web-devicons"},
      --Please make sure you install markdown and markdown_inline parser
      {"nvim-treesitter/nvim-treesitter"}
    },
    keys = {
	    {"gh" ,":Lspsaga lsp_finder<CR>",desc="Find the symbol's definition"},
	    -- {"gr" ,":Lspsaga rename<CR>",desc=" Rename all occurrences of the hovered word for the entire file"},
	    {"gp" ,":Lspsaga peek_definition<CR>",desc="Peek definition"},
	    {"gd" ,":Lspsaga goto_definition<CR>",desc="goto definition"},
	    {"<leader>o" ,":Lspsaga outline<CR>",desc="outline"},
	    {"K" ,":Lspsaga hover_doc<CR>",desc="hover doc"},
    }
}
