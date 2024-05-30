require("conform").setup({
	formatters_by_ft = {
		lua = { "stylua" },
		rust = { "rustfmt" },
		python = { "black", "isort" },
	},
	notify_on_error = false,
	format_on_save = {
		timeout_ms = 500,
		lsp_fallback = true,
	},
	keys = {
		{
			"<leader>f",
			function()
				require("conform").format({ async = true, lsp_fallback = true })
			end,
			mode = "",
			desc = "[F]ormat buffer",
		},
	},
})
