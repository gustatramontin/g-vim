return {
	'nvim-telescope/telescope.nvim', tag = '0.1.4',
	-- or                              , branch = '0.1.x',
	dependencies = { 'nvim-lua/plenary.nvim' },
	keys = { "<leader>ff", "<leader>fg", "<leader>fb", "<leader>fh", "<leader>ft", },

	config = function ()
		local builtin = require('telescope.builtin')
		vim.keymap.set('n', '<leader>ff', builtin.find_files, {desc = "Search file"})
		vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
		vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
		vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
		vim.keymap.set('n', '<leader>ft', builtin.treesitter, {})
	end
}
