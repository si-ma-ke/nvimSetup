-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("lspconfig").pyright.setup({})
require("lspconfig").rust_analyzer.setup({})
require("lspconfig").tsserver.setup({})
require("lspconfig").asm_lsp.setup({})
require("lspconfig").bashls.setup({})
require("lspconfig").cssls.setup({})
require("lspconfig").matlab_ls.setup({})
require("lspconfig").ocamllsp.setup({})
require("lspconfig").clangd.setup({})
require("lspconfig").zls.setup({})
require("lspconfig").hdl_checker.setup({})
