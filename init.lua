-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.opt.spelllang = { "en", "cjk" }

vim.opt.termguicolors = true
vim.cmd.colorscheme("southernlights")

vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.colorcolumn = "80"

vim.o.number = true
vim.o.undofile = true
vim.o.confirm = true
