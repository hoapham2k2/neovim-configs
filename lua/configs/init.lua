-----------------------------------------------------------
-- This file contains the configurations for the editor
-----------------------------------------------------------


-- LINE NUMBERS
vim.opt.number=true
vim.opt.relativenumber=false    

-- TABS, SPACE, INDENTATION
vim.opt.tabstop=4
vim.opt.shiftwidth=4
vim.opt.expandtab=true -- Use spaces instead of tabs
vim.opt.autoindent=true

-- TEXT WRAPPING AND LINE BREAKS
vim.opt.wrap=true
vim.opt.linebreak=true
vim.opt.showbreak='↪ '
vim.opt.showmatch=true

-- SEARCH
vim.opt.ignorecase=true -- Ignore case when searching. For example, "foo" will match "Foo"
vim.opt.smartcase=true -- Override the 'ignorecase' option if the search pattern contains upper case characters



