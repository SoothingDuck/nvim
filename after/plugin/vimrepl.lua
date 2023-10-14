vim.g["repl_filetype_commands"] = {
	javascript = "node",
	python = "ipython --no-autoindent",
	R = "R"
}

vim.g["repl_split"] = "bottom"

vim.keymap.set("n", "<leader>rt", vim.cmd.ReplToggle)
vim.keymap.set("n", "<leader>rc", vim.cmd.ReplRunCell)
