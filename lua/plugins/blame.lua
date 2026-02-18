return {
	{
		"FabijanZulj/blame.nvim",
		lazy = false,
		config = function()
			require("blame").setup()

			vim.api.nvim_create_autocmd("BufReadPost", {
				callback = function()
					if vim.bo.buftype == "" then
						vim.cmd("BlameToggle virtual")
					end
				end,
			})
		end,
	},
}
