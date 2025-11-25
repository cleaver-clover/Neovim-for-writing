return {
	{
		"lewis6991/gitsigns.nvim",
		config = function()
			require("gitsigns").setup()
		end,
	},
	{
		"tpope/vim-fugitive",
	},
	{
		"OXY2DEV/markview.nvim",
	},
	{
		"dbmrq/vim-ditto",
	},
	{
		"windwp/nvim-autopairs",
		event = "InsertEnter",
		config = true,
	},
}
