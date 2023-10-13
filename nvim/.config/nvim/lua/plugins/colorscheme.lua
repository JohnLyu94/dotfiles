return{
	-- nord theme
	{
		"shaunsingh/nord.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			-- load the colorscheme
			vim.cmd([[colorscheme nord]])
		end,
	},
}
