require "nvchad.options"

-- add yours here!

local o = vim.o
o.cursorlineopt ='both' -- to enable cursorline!
o.relativenumber = true

o.tabstop = 4
-- o.shiftwidth = 4
-- o.softtabstop = 4
-- o.expandtab = true

-- ufo
o.foldcolumn = '1' -- '0' is not bad
o.foldlevel = 99 -- Using ufo provider need a large value, feel free to decrease the value
o.foldlevelstart = 99
o.foldenable = true
