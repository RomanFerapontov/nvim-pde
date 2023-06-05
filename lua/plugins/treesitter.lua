require'nvim-treesitter.configs'.setup {
 ensure_installed = { 'typescript', 'lua', 'go', 'tsx', 'javascript' },
 sync_install = false,
 autoinstall = true,
 highlight = {
	 enable = true,
 },
}
