require ("core")
require ("core.packer")
require ("catppuccin")
require ("core.keys")
require ("core.completion")
require("mason").setup()
require("mason-lspconfig").setup {
    ensure_installed = { "lua_ls", "rust_analyzer" },
}

require('lualine').setup()
