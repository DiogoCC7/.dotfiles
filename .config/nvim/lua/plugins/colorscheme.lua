return {
	"ellisonleao/gruvbox.nvim",
	priority = 1000,
	opts = {
		transparent_mode = true,
	},
	config = function()
		vim.cmd([[colorscheme gruvbox]])
		vim.cmd([[hi Normal ctermbg=NONE guibg=NONE]])
	end,
}

-- return {
-- 	"craftzdog/solarized-osaka.nvim",
-- 	lazy = false,
-- 	priority = 1000,
-- 	opts = {
-- 		transparent = true,
-- 	},
-- 	config = function()
-- 		vim.cmd([[colorscheme solarized-osaka]])
-- 	end,
-- }
