local Remap = require("willcastaneda.keymap")

local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap
local inoremap = Remap.inoremap
local xnoremap = Remap.xnoremap

-- normal mode remaps
nnoremap("<leader>jj", "<cmd>Ex<Cr>")

-- insert mode remaps
inoremap("jj", "<Esc>")

