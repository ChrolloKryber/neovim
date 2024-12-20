vim.g.auto_reload = false
vim.schedule(function()
  vim.opt.clipboard = "unnamedplus"
end)
vim.o.number = true
vim.o.relativenumber = true
vim.o.scrolloff = 10
vim.o.swapfile = false
vim.o.expandtab = true
vim.o.tabstop = 4
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.o.smartindent = true
vim.o.breakindent = true
vim.o.autoindent = true
vim.o.termguicolors = true
vim.o.wrap = false
vim.o.backup = false
vim.o.undofile = true
vim.o.incsearch = true
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.splitbelow = true
vim.o.splitright = true
vim.o.cursorline = true
vim.o.cmdheight = 0
vim.o.conceallevel = 1
vim.o.inccommand = 'split'
vim.o.signcolumn = 'yes'
vim.o.foldmethod = "expr"
vim.o.foldexpr = "nvim_treesitter#foldexpr()"
vim.o.foldlevel = 3
vim.o.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣', extends = '.' }

vim.api.nvim_create_autocmd("TextYankPost", {
  group = vim.api.nvim_create_augroup("highlight_yank", {}),
  desc = "Hightlight selection on yank",
  pattern = "*",
  callback = function()
    vim.highlight.on_yank({ higroup = "IncSearch", timeout = 100 })
  end,
})

vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    require("lazy").update({ show = false })
  end,
})
