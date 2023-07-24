### nvim_jeffock

This nvim repo only contains files and directories for the ./nvim folder, ./nvim-data will have to be set-up separately (packages etc.). 

This is a very baseline configuration of neovim which includes package manager, custom keybinds, lsp, file search, etc..

Configuration files are in ./after/plugin, which include colors, fugitive, harpoon, lsp, telescope, treesiter, undotree. 

Basic nvim settings are in ./lua/jeffock as set.lua and remaps (keybinds) are in remap.lua in the same directory. They are required in ./lua/jeffock/init.lua which is then required in ~/init.lua.

The two init.lua files run print statements when nvim is run, these should be edited to liking. 
