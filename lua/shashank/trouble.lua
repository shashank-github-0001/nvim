vim.keymap.set("n", "<leader>tt", function()
	require("trouble").toggle()
end)

vim.keymap.set("n", "<leader>xw", function()
	require("trouble").toggle("workspace_diagnostics")
end)

vim.keymap.set("n", "<leader>xd", function()
	require("trouble").toggle("document_diagnostics")
end)

vim.keymap.set("n", "<leader>xq", function()
	require("trouble").toggle("quickfix")
end)

vim.keymap.set("n", "<leader>xl", function()
	require("trouble").toggle("loclist")
end)

vim.keymap.set("n", "gR", function()
	require("trouble").toggle("lsp_references")
end)

vim.keymap.set("n", "<leader>rr", ":TroubleRefresh<CR>")
vim.keymap.set("n", "<leader>tf", ":Trouble<CR>")