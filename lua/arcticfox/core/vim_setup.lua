vim.cmd 'let g:netrw_liststyle = 3'

vim.wo.foldmethod = 'expr'
vim.wo.foldexpr = 'v:lua.vim.treesitter.foldexpr()'

local opt = vim.opt

opt.foldlevel = 99 -- minimum level at which a fault is close by default, I don't want that
opt.foldnestmax = 4 -- no more granular folds after 4 levels

opt.relativenumber = true
opt.number = true

opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

opt.wrap = true

-- search settings
opt.ignorecase = true -- ignore case when search
opt.smartcase = true -- mixed case in search causes case-sensitive search

opt.cursorline = true
opt.termguicolors = true
opt.background = 'dark'
opt.signcolumn = 'yes'

opt.backspace = 'indent,eol,start'

opt.clipboard:append 'unnamedplus' -- system clipboard as default register

opt.splitright = true
opt.splitbelow = true

opt.swapfile = false
