return {
	'stevearc/conform.nvim',
	event = 'BufWritePre',
	opts = {
		formatters_by_ft = {
			sh = { 'shfmt' },
			yaml = { 'yamlfmt' },
			lua = { 'stylua' },
			python = { 'ruff_fix', 'ruff_format', 'ruff_organize_imports' },
			c = { 'clang-format' },
			go = { 'gofmt' },
			rust = { 'rustfmt' },
		},

		format_after_save = {
			async = true,
			lsp_fallback = false,
		},

		notify_on_error = true,
	},
}
