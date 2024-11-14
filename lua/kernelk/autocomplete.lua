-- Neovim Autocomplete

vim.cmd [[ :COQnow ]]


init = function() 
    vim.g.coq_settings = {
        auto_start = true
    }
end
