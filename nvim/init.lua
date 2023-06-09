--[[ init.lua ]]

-- LEADER
-- These keybindings need to be defined before the first /
-- is called; otherwise, it will default to "\"
vim.g.mapleader = ","
vim.g.localleader = "\\"

-- IMPORTS
require('var')      	-- Variables
require('option')      	-- Options
require('key')      	-- Keymaps
require('plugin')	    -- Plugins

require('catppuccin.config')
