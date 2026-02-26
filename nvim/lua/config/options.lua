local options = {

   number = true,
   relativenumber = true,

   swapfile = false,
   backup = false,

   mouse = '',
   guicursor = '',
   
   expandtab = true,
   smarttab = true,
   smartindent = true,
   cindent = true,
   shiftwidth = 4,
   tabstop = 2,

   hlsearch = true,
   incsearch = true,

   termguicolors = true,
   guicursor="n-v-c:block-Cursor/lCursor,i-ci-ve:block-Cursor/lCursor,r-cr:block-Cursor/lCursor,o:block-Cursor/lCursor",

   updatetime = 50,

   smoothscroll= true,
   wrap = false,
   scrolloff = 8,
--   ai = true,
--   et = true,
   
   langmap = 'ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz',
   
}
vim.cmd[[colorscheme gruber-darker]]
vim.opt.fillchars = { eob = ' ' }
vim.wo.signcolumn = "yes"
for option, value in pairs(options) do
  vim.opt[option] = value
end
