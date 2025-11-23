--
-- Alias File
--

-- Leader needed for lazy.nvim
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Save file with Ctrl+s in normal and insert mode
vim.keymap.set("n", "<C-s>", ":w<CR>", { noremap = true, silent = true })
vim.keymap.set("i", "<C-s>", "<Esc>:w<CR>a", { noremap = true, silent = true })

-- Don move deleted contents to the clipboard
vim.keymap.set({ "n", "v" }, "d", '"_d', { desc = "Delete to blackhole register" })
vim.keymap.set({ "n", "v" }, "x", '"_x', { desc = "Delete char to blackhole register" })

-- Neotree commands
vim.keymap.set(
	{ "n", "v" },
	"<leader>t",
	":Neotree filesystem reveal left<CR>",
	{ desc = "Reveals Neotree on working directory" }
)

-- LSP
vim.keymap.set("n", "<leader>ch", vim.lsp.buf.hover, { desc = "LSP: Hover to get help" })
vim.keymap.set("n", "<leader>cd", vim.lsp.buf.definition, { desc = "LSP: Defenition" })
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, { desc = "LSP: Code action" })

-- Formating
vim.keymap.set("n", "<leader>cf", vim.lsp.buf.format, { desc = "LSP: Code format" })

-- Latex make short cuts
vim.api.nvim_set_keymap('n', '<leader>tm', ':!sh ./Compile.sh<CR>', { desc = "Make LaTeX project by executing Compile.sh" })
vim.api.nvim_set_keymap('n', '<leader>to', ':silent !ls *.pdf | xargs zathura &<CR>', { desc = "Open latex pdf with zathura" })
