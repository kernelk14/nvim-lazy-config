require("mason").setup()
require("mason-lspconfig").setup()
local lspconfig = require("lspconfig")
local util = require 'lspconfig.util'
local coq = require("coq")




lspconfig.gopls.setup {
    cmd = {"/home/khyle/go/bin/gopls"},
    filetypes = {
        "go",
        "gomod",
        "gowork",
        "gotmpl",
    },
    root_dir = util.root_pattern('go.work', 'go.mod', '.git'),
    single_file_support = true
}
