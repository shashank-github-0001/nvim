vim.keymap.set("n", "<leader>tt", function()
	require("trouble").toggle()
end)

vim.keymap.set("n", "<leader>tw", function()
	require("trouble").toggle("workspace_diagnostics")
end)

vim.keymap.set("n", "<leader>td", function()
	require("trouble").toggle("document_diagnostics")
end)

vim.keymap.set("n", "<leader>tq", function()
	require("trouble").toggle("quickfix")
end)

vim.keymap.set("n", "<leader>tl", function()
	require("trouble").toggle("loclist")
end)

vim.keymap.set("n", "gR", function()
	require("trouble").toggle("lsp_references")
end)

vim.keymap.set("n", "d]", function()
	require("trouble").next({ skip_groups = true, jump = true })
end)

vim.keymap.set("n", "d[", function()
	require("trouble").previous({ skip_groups = true, jump = true })
end)

vim.keymap.set("n", "<leader>rr", ":TroubleRefresh<CR>")
vim.keymap.set("n", "<leader>tf", ":Trouble<CR>")
