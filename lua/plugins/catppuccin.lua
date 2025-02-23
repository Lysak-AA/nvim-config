return { 
	{
	"catppuccin/nvim",
	config = function()
		require('catppuccin').setup({
			background_transparent = true
		})
	end,
	name = "catppuccin", 
	priority = 1000
}
}
