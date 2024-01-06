return {
	"vim-skk/skkeleton",
	lazy = false,
	dependencies = { "vim-denops/denops.vim" },
	config = function()
		vim.fn["skkeleton#config"]({
			useSkkServer = true,
			eggLikeNewline = true,
			registerConvertResult = true,
		})
	end,

}
