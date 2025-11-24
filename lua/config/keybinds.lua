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

-- Spell check commands
vim.keymap.set("n", "<leader>s<Left>", "[s", { desc = "Go to previous search match/error" })
vim.keymap.set("n", "<leader>s<Right>", "]s", { desc = "Go to next search match/error" })
-- vim.keymap.set("n", "<leader>ss", "z=", { desc = "Suggest spelling corrections" })
vim.keymap.set("n", "<leader>ss", function()
    require("telescope.builtin").spell_suggest(require('telescope.themes').get_cursor({}))
end, { desc = "Telescope spell suggestions" })

vim.keymap.set("n", "<leader>sa", "zg", { desc = "Add word to dictionary" })
vim.keymap.set("n", "<leader>sr", "zug", { desc = "Remove word from dictionary" })
vim.keymap.set("n", "<leader>sb", "zw", { desc = "Add bad word to dictionary" })
vim.keymap.set("n", "<leader>sbr", "zuw", { desc = "Remove bad word from dictionary" })

-- Buffer commands
vim.keymap.set("n", "<leader>w", "<C-w>", { desc = "Change visible buffer" })
vim.keymap.set("n", "<leader>bk", ":bnext<CR>", { desc = "Change next buffer" })
vim.keymap.set("n", "<leader>bj", ":bprevious<CR>", { desc = "Change previous buffer" })
vim.keymap.set("n", "<leader>bq", ":bdelete<CR>", { desc = "Current buffer close" })

-- git
vim.keymap.set("n", "<leader>gp", ":Gitsigns preview_hunk<CR>", { desc = "git view changes" })
vim.keymap.set("n", "<leader>gb", ":Gitsigns toggle_current_line_blame<CR>", { desc = "view who chanded current line" })

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
vim.api.nvim_set_keymap(
	"n",
	"<leader>tm",
	":!sh ./Compile.sh<CR>",
	{ desc = "Make LaTeX project by executing Compile.sh" }
)
vim.api.nvim_set_keymap(
	"n",
	"<leader>to",
	":silent !ls *.pdf | xargs zathura &<CR>",
	{ desc = "Open latex pdf with zathura" }
)
