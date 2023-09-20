-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

vim.wo.relativenumber = true
vim.wo.number = true
vim.wo.wrap = false
vim.wo.cursorline = true
vim.wo.signcolumn = 'yes'

vim.o.mouse = 'a'
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.title = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smartcase = true
vim.opt.ignorecase = true
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8
vim.opt.hidden = false
vim.opt.splitbelow = true
vim.opt.showtabline = 2
vim.opt.showmode = false
vim.opt.termguicolors = true
vim.opt.clipboard = 'unnamedplus'
vim.opt.completeopt = 'menuone,noselect'

return {
	'github/copilot.vim',
	'ThePrimeagen/harpoon',
  'windwp/nvim-autopairs',
  'kylechui/nvim-surround',
  'kdheepak/lazygit.nvim',
  'airblade/vim-gitgutter',
  'mbbill/undotree',
  'uga-rosa/ccc.nvim',
  'nvim-pack/nvim-spectre',
}
