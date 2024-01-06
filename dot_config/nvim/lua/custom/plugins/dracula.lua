return {
	'Mofiqul/dracula.nvim',
	config = function()
		require('lualine').setup {
			options = {
				theme = 'dracula'
			}
		}
		vim.cmd [[
			colorscheme dracula
		]]
	end

}
