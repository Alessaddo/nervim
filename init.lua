vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.opt.number = true
vim.opt.relativenumber = false

require("nervim.core")
require("nervim.lazy")
require("nervim.lsp")
require('mini.pairs').setup()
require'colorizer'.setup()



