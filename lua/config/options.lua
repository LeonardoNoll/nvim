vim.g.mapleader = " "

-- Encoding
vim.scriptencoding = "utf-8"
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"

local opt = vim.opt

-- UI
opt.number = true
opt.title = true
opt.laststatus = 0
opt.scrolloff = 10

-- Indent
opt.autoindent = true
opt.smartindent = true
opt.shiftwidth = 4
opt.tabstop = 4
opt.backspace = { "start", "eol", "indent" }

-- Search
opt.hlsearch = true

-- Split
opt.splitbelow = true
opt.splitright = true
opt.splitkeep = "cursor"

-- Other
opt.backup = false
opt.showcmd = true
opt.cmdheight = 0
opt.expandtab = true
opt.inccommand = "split"
opt.ignorecase = true
opt.breakindent = true
opt.wrap = false
opt.path:append({ "**" })
opt.wildignore:append({ "*/node_modules/*" })
opt.mouse = ""

-- Add asterisks in block comments
opt.formatoptions:append({ "r" })

vim.g.ai_cmp = false -- Disable blink-cmp copilot
vim.b.copilot_enabled = false
