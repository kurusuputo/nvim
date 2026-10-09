vim.lsp.config('*', {
	root_markers = {
		'.git',
		'.github',
		'.editorconfig',
	},
})

vim.lsp.enable {
	'luals',
	'gopls',
	'clangd',
	'rust_analyzer',
}
