require("nvim-treesitter.configs").setup({
	modules = {},
	ignore_install = {},
	ensure_installed = { "c", "lua", "cpp", "java" },
	sync_install = false,
	auto_install = true,
	highlight = {
		enable = true,
	},
})
