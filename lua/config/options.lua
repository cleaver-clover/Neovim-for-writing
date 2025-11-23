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

-- Spellchecking
--vim.opt.spell = true
--vim.opt.spelllang = { "en", "pt" } -- Set languages

vim.api.nvim_create_user_command("WriterMode", function()
	vim.cmd("ZenMode") -- Toggle Zen mode on
	vim.cmd("SoftPencil") -- Turn Pencil mode on

	-- Enable Spellcheck
	vim.opt_local.spell = true
	vim.opt_local.spelllang = { "en", "pt" } -- set your language here

	print("Writer Mode Activated")
end, {})

vim.api.nvim_create_user_command("WriterModeExit", function()
	vim.cmd("ZenMode") -- Toggle Zen mode off
	vim.cmd("NoPencil") -- Turn Pencil mode off
	vim.opt_local.spell = false -- Turn spellcheck off
	print("Writer Mode Deactivated")
end, {})
