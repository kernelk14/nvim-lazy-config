-- Plugins Installed Here

return {
-- Here are themes installed.
    { "ellisonleao/gruvbox.nvim", priority = 1000, config = true, opts = {}},
    { "blazkowolf/gruber-darker.nvim" },
    { "HoNamDuong/hybrid.nvim",
    	lazy = false,
	    priority = 1000,
	    opts = {},
    },
    
----------------------------------------------------------------------------------------    
    
-- Other plugins here.
    
    -- * File Browsers
    { "stevearc/oil.nvim", opts = {},
        dependencies = {
            "nvim-tree/nvim-web-devicons"
        },
    },
    { "nvim-telescope/telescope.nvim", tag = "0.1.5",
        dependencies = {
            "nvim-lua/plenary.nvim"
        },
    },
    { "nvim-telescope/telescope-file-browser.nvim" },
    { "nvim-neo-tree/neo-tree.nvim",
        branch = "v3.x",
        dependencies = {
            "MunifTanjim/nui.nvim",
            "3rd/image.nvim"
        },
    },
    { "willothy/nvim-cokeline",
        dependencies = {
            "stevearc/resession.nvim"
        },
        config = true
    },
    -- * Mapx
    { "b0o/mapx.nvim" },

    -- * Lualine
    { "nvim-lualine/lualine.nvim" },

    -- * Git integrations
    { "NeogitOrg/neogit",
        dependencies = {
            "sindrets/diffview.nvim",
            "ibhagwan/fzf-lua"
        },
        config = true
    },
    { "lewis6991/gitsigns.nvim" },
    -- * C3 Mode
    {
        "wstucco/c3.nvim",
        config = function()
            require("c3")
        end,
    },
    -- * LSP
    {
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
        "neovim/nvim-lspconfig",
        lazy = false
    },
    -- * AutoComplete
    {
        { "ms-jpq/coq_nvim", branch = "coq" },
        { "ms-jpq/coq.artifacts", branch = "artifacts" },
        { 'ms-jpq/coq.thirdparty', branch = "3p" }
    },
}


