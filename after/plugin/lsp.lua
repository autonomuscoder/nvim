local lsp = require('lsp-zero').preset({})
local capabilities = require('cmp_nvim_lsp').default_capabilities()

lsp.on_attach(function(client, bufnr)
  lsp.default_keymaps({buffer = bufnr})
end)

-- (Optional) Configure lua language server for neovim
require('lspconfig').lua_ls.setup {
    capabilities = capabilities
  }

lsp.setup()


	require("lspconfig").solargraph.setup {
		capabilities = capabilities,
	}
