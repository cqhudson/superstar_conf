-- General editor configs

-- indent - allows backspacing over automatically inserted indentation
-- eol    - enables backspacing over end-if-line chars.
-- start  - allows backspacing past the position where you initially enter Insert mode
vim.opt.backspace = { 'indent', 'eol', 'start' }

-- use spaces instead of tabs (eww)
vim.opt.expandtab = true

-- use 4 spaces for indentation instead of 8 (eww)
vim.opt.tabstop     = 4
vim.opt.shiftwidth  = 4
vim.opt.softtabstop = 4	

-- autoindent is self explanatory
vim.opt.autoindent = true

-- enable absolute line numbers
vim.wo.number = true

