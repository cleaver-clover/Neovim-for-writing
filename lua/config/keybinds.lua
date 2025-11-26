--
-- Alias File
--

-- Leader needed for lazy.nvim
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Save file with Ctrl+s in normal and insert mode
vim.keymap.set("n", "<C-s>", ":w<CR>", { noremap = true, silent = true })
vim.keymap.set("i", "<C-s>", "<Esc>:w<CR>a", { noremap = true, silent = true })

-- Undo and redo commands
vim.keymap.set("n", "<C-z>", "u", { noremap = true, silent = true })
vim.keymap.set("n", "<C-Z>", "<C-r>", { noremap = true, silent = true })

-- Don move deleted contents to the clipboard
vim.keymap.set({ "n", "v" }, "d", '"_d', { desc = "Delete to blackhole register" })
vim.keymap.set({ "n", "v" }, "x", '"_x', { desc = "Delete char to blackhole register" })

-- Spell check commands
vim.keymap.set("n", "<leader>s<Left>", "[s", { desc = "Spell: Go to previous search match/error" })
vim.keymap.set("n", "<leader>s<Right>", "]s", { desc = "Spell: Go to next search match/error" })
vim.keymap.set("n", "<leader>ss", function()
	require("telescope.builtin").spell_suggest(require("telescope.themes").get_cursor({}))
end, { desc = "Telescope spell suggestions" })

vim.keymap.set("n", "<leader>sa", "zg", { desc = "Spell: Add word to dictionary" })
vim.keymap.set("n", "<leader>sr", "zug", { desc = "Spell: Remove word from dictionary" })
vim.keymap.set("n", "<leader>sb", "zw", { desc = "Spell: Add bad word to dictionary" })
vim.keymap.set("n", "<leader>sbr", "zuw", { desc = "Spell: Remove bad word from dictionary" })

-- Buffer commands
vim.keymap.set("n", "<leader>w", "<C-w>", { desc = "Buffer: Change visible buffer" })
vim.keymap.set("n", "<leader>bk", ":bnext<CR>", { desc = "Buffer: Change to next buffer" })
vim.keymap.set("n", "<leader>bj", ":bprevious<CR>", { desc = "Buffer: Change to previous buffer" })
vim.keymap.set("n", "<leader>bq", ":bdelete<CR>", { desc = "Buffer: Close current buffer" })

-- git
vim.keymap.set("n", "<leader>gp", ":Gitsigns preview_hunk_inline<CR>", { desc = "Git view changes" })
vim.keymap.set(
	"n",
	"<leader>gb",
	":Gitsigns toggle_current_line_blame<CR>",
	{ desc = "Git blame current line changes" }
)
vim.keymap.set("n", "<leader>gs", ":Git status<CR>", { desc = "Git status" })

-- Neotree commands
vim.keymap.set(
	{ "n", "v" },
	"<leader>t",
	":Neotree filesystem reveal left<CR>",
	{ desc = "Neotree on working directory" }
)

-- LSP
vim.keymap.set("n", "<leader>ch", vim.lsp.buf.hover, { desc = "LSP: Hover to get help" })
vim.keymap.set("n", "<leader>cd", vim.lsp.buf.definition, { desc = "LSP: Defenition" })
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, { desc = "LSP: Code action" })
vim.keymap.set("n", "<leader>cc", ":!sh ./compile.sh", { desc = "compile project with compile.sh" })

-- Formating
vim.keymap.set("n", "<leader>cf", vim.lsp.buf.format, { desc = "LSP: Code format" })

-- Latex make short cuts
vim.api.nvim_set_keymap(
	"n",
	"<leader>lo",
	":silent !ls *.pdf | xargs zathura &<CR>",
	{ desc = "LaTeX: Open pdf with zathura" }
)
