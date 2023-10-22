return { 
	"nvim-treesitter/nvim-treesitter",
	config = function()
		require("nvim-treesitter.configs").setup {
			highlight = {
				enable = true
			},
			incremental_selection = {
				enable = true,
				keymaps = {
					init_selection = "gnn", -- set to `false` to disable one of the mappings
					node_incremental = "grn",
					scope_incremental = "grc",
					node_decremental = "grm",
				},
			},
			indent = {
				enable = true
			},
		}
		vim.opt.foldmethod="expr"
		vim.opt.foldexpr="nvim_treesitter#foldexpr()"
		vim.opt.foldenable = false
	end
	}
