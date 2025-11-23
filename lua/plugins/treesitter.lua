return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		branch = "master",
		config = function()
			local configs = require("nvim-treesitter.configs")
			configs.setup({

				-- Automatically install missing parsers when entering buffer
				-- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
				auto_install = false,

				ensure_installed = { "lua", "markdown", "markdown_inline" },
				highlight = { enable = true },
				indent = { enable = true },

				-- Install parsers synchronously (only applied to `ensure_installed`)
				sync_install = true,
			})
		end,
	},
}
