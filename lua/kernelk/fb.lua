local telescope = require("telescope")

telescope.setup({
    extensions = {
        file_browser = {
            theme = "gruvbox",
            hijack_netrw = true 
        }
    }
})

require("telescope").load_extension "file_browser"
