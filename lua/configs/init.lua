-----------------------------------------------------------
-- THIS FILE CONTAINS THE CONFIGURATIONS FOR THE EDITOR --
-----------------------------------------------------------


---------- LINE NUMBERS ----------
--[[
    number:
        - If true: displays the line number of each line
        - If false: does not display the line number of each line
    relativenumber:
        - If true: displays the line number of each line relative to the current line
        - If false: does not display the line number of each line relative to the current line
]]--
vim.opt.number=true
vim.opt.relativenumber=false    

----------TABS, SPACE, INDENTATION ----------
--[[
    tabstop: number of spaces that a tab character counts for
    shiftwidth: number of spaces to use for each step of (auto)indent
    expandtab: if true, when pressing tab, spaces are inserted instead of a tab character
    autoindent: if true, automatically indents the next line based on the previous line
]]--
vim.opt.tabstop=4
vim.opt.shiftwidth=4
vim.opt.expandtab=true -- Use spaces instead of tabs
vim.opt.autoindent=true

---------- TEXT WRAPPING AND LINE BREAKS ----------
--[[
    wrap: if true, long lines are wrapped
    linebreak: if true, long lines are wrapped at a character in 'breakat'
    showbreak: string to put at the start of wrapped lines
    showmatch: if true, briefly jump to the matching bracket when inserting a closing bracket
]]--    
vim.opt.wrap=true
vim.opt.linebreak=true
vim.opt.showbreak='↪ '
vim.opt.showmatch=true

---------- SEARCH ----------
--[[
    ignorecase: 
        - If true: search is case insensitive. For example, "foo" will match "Foo" or "FOO"
        - If false: search is case sensitive. For example, "foo" will not match "Foo" or "FOO"
    smartcase:
        - If true: search is case insensitive if the search string is all lowercase. For example, "foo" will match "Foo" or "FOO"
        - If false: search is case insensitive regardless of the search string. For example, "foo" will match "Foo" or "FOO"
]]--
vim.opt.ignorecase=true
vim.opt.smartcase=true 

---------- CURSOR ----------
--[[
    cursorline:
        - If true: highlights the line where the cursor is
        - If false: does not highlight the line where the cursor is
    cursorcolumn:
        - If true: highlights the column where the cursor is
        - If false: does not highlight the column where the cursor is
]]--
vim.opt.cursorline=false
vim.opt.cursorcolumn=false




