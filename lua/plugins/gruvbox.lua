return {
	"ellisonleao/gruvbox.nvim",
	priority = 1000,
	opts = {
		terminal_colors = true,
		undercurl = true,
		underline = true,
		bold = true,
		italic = {
			strings = true,
			emphasis = true,
			comments = true,
			operators = false,
			folds = true,
		},
		contrast = "medium", -- soft, medium, hard
	},
	config = function(_, opts)
		require("gruvbox").setup(opts)
		vim.cmd("colorscheme gruvbox")
	end,
}
