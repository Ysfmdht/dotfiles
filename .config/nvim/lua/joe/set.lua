local opt = vim.opt

-- line numbers
opt.nu = true
opt.relativenumber = true

-- tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true

--line wrapping
opt.wrap = false

-- search
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = false
opt.incsearch = true

--apperance
opt.termguicolors = true

-- clipboard
opt.clipboard:append("unnamedplus")

--split
opt.splitright = true
opt.splitbelow = true



