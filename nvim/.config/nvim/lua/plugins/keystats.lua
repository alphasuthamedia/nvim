return {
	"OscarCreator/keystats.nvim",
	build = "make",
	config = function()
		require("keystats").setup()
	end,
}
