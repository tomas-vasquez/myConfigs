return {
	{
		"nvimdev/dashboard-nvim",
		enabled = false,
	},
	{
		"nvim-lualine/lualine.nvim",
		event = "VeryLazy",
		opts = {
			options = {
				globalstatus = false,
				theme = "ayu_dark",
			},
		},
	},

	{
		"akinsho/bufferline.nvim",
		event = "VeryLazy",
		opts = {
			options = {
				diagnostic = false,
				show_buffer_close_icons = false,
				show_buffer_icons = false,
				show_close_icon = false,
			},
		},
	},
}
