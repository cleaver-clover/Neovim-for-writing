--
-- Options file
--
vim.opt.number = true
vim.opt.cursorline = true
vim.opt.relativenumber = true
vim.opt.clipboard = "unnamedplus"
vim.opt.linebreak = true

vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.softtabstop = 4

-- Spell languages
vim.opt.spelllang = { "en", "pt" }

vim.api.nvim_create_user_command("WriterMode", function()
	-- vim.cmd("ZenMode")
	vim.cmd("SoftPencil")

	-- Enable Spellcheck
	vim.opt_local.spell = true

	print("Writer Mode Activated")
end, {})

vim.api.nvim_create_user_command("WriterModeExit", function()
	-- vim.cmd("ZenMode")
	vim.cmd("NoPencil")
	vim.opt.spell = false
	print("Writer Mode Deactivated")
end, {})
