lvim.log.level = "warn"
lvim.colorscheme = "catppuccin-mocha"

lvim.leader = "space"

-- plugins
lvim.plugins = {
  { "catppuccin/nvim" },
  { "folke/twilight.nvim" },
}

vim.opt.listchars = { eol = '↵', trail = '~', tab = '>-', nbsp = '␣' }
vim.opt.relativenumber = true
vim.opt.list = true

lvim.keys.normal_mode["<leader>t"] = ":ToggleTerm<cr>"
