require("mapx").setup{ global = "force" }

local opts = { silent = true }
nnoremap("{", ":bprev<cr>", opts)
nnoremap("}", ":bnext<cr>", opts)
nnoremap(";d", ":bd<cr>", opts)

nnoremap(";ff", ":Neotree float<cr>", opts)
nnoremap(";gg", ":Neogit<cr>", opts)
