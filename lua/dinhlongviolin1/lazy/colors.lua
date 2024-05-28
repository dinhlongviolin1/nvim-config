function SetTheme(theme)
	theme = theme or "dracula"
	vim.cmd.themescheme(theme)

	-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end

return {
    "Mofiqul/dracula.nvim",
    priority = 1000,
    config = function()
        vim.cmd([[colorscheme dracula]])
    end,   
}
