-- [[ context ]]
vim.opt.colorcolumn = '-1'                 -- str:  Show col for max line length
vim.opt.number = true                      -- bool: Show line numbers
vim.opt.relativenumber = true              -- bool: Show relative line numbers
vim.opt.scrolloff = 4                      -- int:  Min num lines of context
vim.opt.signcolumn = 'yes'                 -- str:  Show the sign column
vim.opt.cursorline = true

-- [[ Filetypes ]]
vim.opt.encoding = 'utf8'                  -- str:  String encoding
vim.opt.fileencoding = 'utf8'              -- str:  File encoding

-- [[ Theme ]]
vim.opt.syntax = 'ON'                      -- str:  Allow syntax highlighting
vim.opt.termguicolors = true               -- bool: If term supports ui color then enable
vim.opt.fillchars = {eob = ' '}
vim.opt.pumblend = 0
vim.opt.winblend = 0

-- [[ Search ]]
vim.opt.ignorecase = true                  -- bool: Ignore case in search patterns
vim.opt.smartcase = true                   -- bool: Override ignorecase if search contains capitals
vim.opt.incsearch = true                   -- bool: Use incremental search
vim.opt.hlsearch = false                   -- bool: Highlight search matches

-- [[ Whitespace ]]
vim.opt.expandtab = true                   -- bool: Use spaces instead of tabs
vim.opt.shiftwidth = 2                     -- int:  Size of an indent
vim.opt.softtabstop = 4                    -- int:  Number of spaces tabs count for in insert mode
vim.opt.tabstop = 4                        -- int:  Number of spaces tabs count for

-- [[ Splits ]]
vim.opt.splitright = true                  -- bool: Place new split to right of current one
vim.opt.splitbelow = true


vim.opt.smoothscroll = true
vim.opt.clipboard = vim.env.SSH_TTY and "" or "unnamedplus" -- Sync with system clipboard
