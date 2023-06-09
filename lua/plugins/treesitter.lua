local M = {
    "nvim-treesitter/nvim-treesitter",
    build = function()
        require("nvim-treesitter.install").prefer_git = true
    end,
    -- config = function()
    -- 	require("configs.treesitter").config()	
    -- end,
}


function M.config()
	local status ,ts  = pcall(require , 'nvim-treesitter.config')
	if (not status) then return end

	ts.setup{
		highlight = {
			enable = true,
			disable = {},
		},
		indent = {
			enable = true,
			disable = {},
		},
		ensure_installed = {
			'tsx',
			'lua',
			'json',
			'css'
		},
		autotag = {
			enable = true,
		}
	}

end

return { M }
