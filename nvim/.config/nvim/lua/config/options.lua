-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local option = vim.opt
local buffer = vim.b
local global = vim.g

-- Optionnal Settings
option.number = true -- Show absolute row numbers
option.relativenumber = true -- Show relative row numbers
option.ignorecase = true -- Insensitive case during search
option.smartcase = true -- Insensitive case during search
option.cursorline = true -- Highlight cursor row
option.cursorcolumn = true -- Highlight cursor col
option.tabstop = 4 -- A TAB character looks like 4 spaces
option.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
option.softtabstop = 4 -- Number of spaces inserted instead of a TAB character
option.shiftwidth = 4 -- Number of spaces inserted when indenting
option.clipboard = "unnamedplus"
option.colorcolumn = "80"
option.termguicolors = true

-- Global Settings
global.mapleader = " "
global.hlsearch = true
