local plugins = {

    "vim-crystal/vim-crystal",
    ft = "crystal"
},
{
    "neovim/nvim-lspconfig",
        
    config = function ()
        require "plugins.configs.lspconfig"
        require "custom.configs.lspconfig"
    end,
},
{
    "williamboman/mason.nvim",
    "mfussenegger/nvim-jdtls",
}
return plugins
