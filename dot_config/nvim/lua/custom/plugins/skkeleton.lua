local h = require("util.helper")

return {
	{
		"vim-skk/skkeleton",
		lazy = false,
		dependencies = { "vim-denops/denops.vim" },
		init = function()
			h.imap("<C-j>", "<Plug>(skkeleton-enable)")
			h.cmap("<C-j>", "<Plug>(skkeleton-enable)")


			vim.api.nvim_create_autocmd("User", {
				pattern = "skkeleton-initialize-pre",
				callback = function()
					vim.fn["skkeleton#config"]({
						eggLikeNewline = true,
						registerConvertResult = true,
						useSkkServer = true,
					})
				end,
			})
		end,
	},
}
