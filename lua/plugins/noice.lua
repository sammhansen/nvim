return {
	{
		"folke/noice.nvim",
		event = "VeryLazy",
		opts = {
			views = {
				cmdline_popup = {
					position = {
						row = 2, -- Moves the popup to the top
						col = "50%", -- Keeps it centered horizontally
					},
					size = {
						width = 60,
						height = "auto",
					},
				},
			},
		},
		dependencies = {
			"MunifTanjim/nui.nvim",
			"rcarriga/nvim-notify",
		},
	},
}
