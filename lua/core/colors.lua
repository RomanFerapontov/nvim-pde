vim.opt.termguicolors = true 

function SetColor(color)
	color = color or 'github_dark_dimmed'
	vim.cmd.colorscheme(color)
	
--	vim.api.nvim_set_hl(0, 'Normal', {bg = '#15191f'})
--	vim.api.nvim_set_hl(0, 'NormalFloat', {bg = '#0d1117'})
	vim.api.nvim_set_hl(0, 'ColorColumn', {bg = 'none'})
	vim.api.nvim_set_hl(0, 'LinerNr', {bg = 'none'})
end

SetColor()





