vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt -- for conciseness

-------------------------------------------------------
-- Line numbers
-------------------------------------------------------
opt.number = true -- add line numbers
opt.relativenumber = true -- show relative line number in front of each line


-------------------------------------------------------
-- Tabs & Indentation
-------------------------------------------------------
opt.tabstop = 2 -- number of spaces that <Tab> in file uses
opt.shiftwidth = 2 -- number of spaces to use for (auto)indent step
opt.expandtab = true -- use spaces when <Tab> is inserted
opt.autoindent = true -- take indent for new line from previous line


-------------------------------------------------------
-- Line Wrapping
-------------------------------------------------------
opt.wrap = false -- long lines wrap and continue on the next line


-------------------------------------------------------
-- Search Settings
-------------------------------------------------------
opt.ignorecase = true -- ignore case in search patterns
opt.smartcase = true -- no ignore case when pattern has uppercase


-------------------------------------------------------
-- Cursor Line
-------------------------------------------------------
opt.cursorline = true -- highlight the screen line of the cursor


-------------------------------------------------------
-- GUI
-------------------------------------------------------
opt.termguicolors = true -- enable 24-bit RGB color in the TUI
opt.background = "dark" -- enable 24-bit RGB color in the TUI
opt.signcolumn = "yes" -- when and how to display the sign column


-------------------------------------------------------
-- Backspace
-------------------------------------------------------
opt.backspace = "indent,eol,start" -- how backspace works at start of line



-------------------------------------------------------
-- Clipboard
-------------------------------------------------------
opt.clipboard:append("unnamedplus") -- use the clipboard as the unnamed register



-------------------------------------------------------
-- Window Management
-------------------------------------------------------
opt.splitright = true -- new window is put right of the current one
opt.splitbelow = true -- new window from split is below the current one


-------------------------------------------------------
-- Swapfile
-------------------------------------------------------
opt.swapfile = false -- whether to use a swapfile for a buffer
