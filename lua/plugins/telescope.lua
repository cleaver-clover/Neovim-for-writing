return {
	"nvim-telescope/telescope.nvim",
	tag = "0.1.8",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"ahmedkhalf/project.nvim",
	},
	config = function()
		-- Setup project.nvim BEFORE telescope
		require("project_nvim").setup({
			-- your configuration comes here or leave it empty to use the default settings
			detection_methods = { "lsp", "pattern" },
			patterns = { ".git", "cargo", "Makefile", "package.json" },
		})

		local telescope = require("telescope")
		local builtin = require("telescope.builtin")

		-- Existing Keymaps
		vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Telescope find files" })
		vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Telescope live grep" })
		vim.keymap.set("n", "<leader>fb", builtin.buffers, { desc = "Telescope buffers" })
		vim.keymap.set("n", "<leader>fh", builtin.help_tags, { desc = "Telescope help tags" })
		vim.keymap.set("n", "<leader>fr", builtin.oldfiles, { desc = "Telescope find recente files" })

		-- Keymap for Projects
		telescope.load_extension("projects")
		vim.keymap.set("n", "<leader>fp", telescope.extensions.projects.projects, { desc = "Telescope projects" })
		vim.keymap.set("n", "<leader>ap", ":AddProject<CR>", { desc = "Add current directory to projects" })
	end,
}
