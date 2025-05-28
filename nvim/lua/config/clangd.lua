local lspconfig = require('lspconfig')
local capabilities = require('cmp_nvim_lsp').default_capabilities()
local cmp = require'cmp'
require'cmp'.setup {
  sources = {
    { name = 'nvim_lsp' }
  },

  mapping = cmp.mapping.preset.insert({
      ['<C-b>'] = cmp.mapping.scroll_docs(-4),
      ['<C-k>'] = cmp.mapping.select_next_item(),
      ['<C-j>'] = cmp.mapping.select_prev_item(),
      ['<C-f>'] = cmp.mapping.scroll_docs(4),
      ['<C-Space>'] = cmp.mapping.complete(),
      ['<C-e>'] = cmp.mapping.abort(),
      ['<CR>'] = cmp.mapping.confirm({ select = true }), -- Accept currently selected item. Set `select` to `false` to only confirm explicitly selected items.
    }),
}

lspconfig.clangd.setup({
  cmd = {'clangd', '--completion-style=detailed', '--background-index', '--clang-tidy', '--log=verbose'},
  capabilities = capabilities,
  init_options = {
  },
      filetypes = { "c", "cpp", "objc", "objcpp", "cuda", "proto" },
})
