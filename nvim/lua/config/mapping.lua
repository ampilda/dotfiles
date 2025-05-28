local noarrows = true

vim.keymap.set('n', '<F2>', '<cmd>ToggleTerm<CR>')

vim.keymap.set('n', '<S-C>', '<cmd>RnvimrToggle<CR>')

if noarrows == true then
  local skillissue = function()
    print("skill issue?")
  end

  vim.keymap.set('n', '<Up>', skillissue, { desc = 'No arrow keys'})
  vim.keymap.set('n', '<Down>', skillissue, { desc = 'No arrow keys'})
  vim.keymap.set('n', '<Left>', skillissue, { desc = 'No arrow keys'})
  vim.keymap.set('n', '<Right>', skillissue, { desc = 'No arrow keys'})
end
