vim.cmd("colorscheme catppuccin")

local o = vim.opt
local map = vim.keymap.set

o.number = true
o.cursorline = true
o.splitbelow = false
o.splitright= true

o.swapfile = false

vim.schedule(function()
	o.clipboard = "unnamedplus"
	o.undofile = true
end)

o.ignorecase = true
o.smartcase = true
o.lazyredraw = false

o.termguicolors = true

map('i', '<C- >', '<Esc>')
map('t', '<C-x>', '<C-\\><C-n>')

map('i', '<A-j>', '<Esc>lji')
map('i', '<A-k>', '<Esc>lki')
map('i', '<A-l>', '<Esc>lli')
map('i', '<A-h>', '<Esc>lhi')
