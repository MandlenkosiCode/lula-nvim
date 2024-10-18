return {
	"nvimtools/none-ls.nvim",
	event = "VeryLazy",
	opts = function()
		require("lula.configs.non-ls")
	end,
}
