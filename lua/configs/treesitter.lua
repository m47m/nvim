local M = {}

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

return M 
