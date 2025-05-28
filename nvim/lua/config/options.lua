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

   updatetime = 50,

   smoothscroll= true,
   wrap = false,
   scrolloff = 8,
--   ai = true,
--   et = true,

   wrap = true,
   
 --  colorscheme = "pywal",
}
for option, value in pairs(options) do
  vim.opt[option] = value
end
