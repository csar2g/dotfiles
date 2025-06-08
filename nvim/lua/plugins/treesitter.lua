-- Treesitter --
return{
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",

	config = function()

		-- Treesitter configuation -- 
		local config = require("nvim-treesitter.configs")
		config.setup({
			auto_install = true,
			highlight = { enable = true },
			indent = { enable = true },
		})
	end
}
