-- Colorscheme Gruvbox --
return{
	"ellisonleao/gruvbox.nvim",
	priority = 1000 ,
	config = true,
	opts = ...,
	-- Colorscheme configuration --
	config = function()
		vim.o.background = "dark"
		vim.cmd([[colorscheme gruvbox]])
	end
}


