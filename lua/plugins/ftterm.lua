return {
	"numToStr/FTerm.nvim",
	config = function() 
		vim.keymap.set('n', '<A-i>', '<cmd>lua require("FTerm").toggle()<CR>')
		vim.keymap.set('t', '<A-i>', '<C-\\><C-n><cmd>lua require("FTerm").toggle()<CR>')
	end,
	keys = {'<A-i>'}
}
