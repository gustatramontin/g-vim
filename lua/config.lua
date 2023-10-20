vim.cmd("colorscheme catppuccin")

local o = vim.opt

o.number = true
o.cursorline = true
o.splitbelow = false
o.splitright= true

vim.schedule(function()
	o.clipboard = "unnamedplus"
	o.undofile = true
end)

o.ignorecase = true
o.smartcase = true
