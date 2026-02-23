-- i did this because I FUCKING CAN'T DISABLE THIS SHIT WITH ANY COMMAND AND I MUST DO THIS BY HAND FUCK YOU
vim.api.nvim_create_autocmd('FileType', {
  pattern = { 'lua' },
  callback = function() vim.treesitter.stop() end,
})
