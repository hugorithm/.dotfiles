function ExecColorTheme(color) 
	color = color or 'rose-pine'
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NoramlFloat", { bg = "none" })
end

ExecColorTheme()
