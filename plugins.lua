local plugins = {
  {
    "vim-crystal/vim-crystal",
    ft = "crystal",
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "lua.plugins.configs.lspconfig"
    end,
  }

}
return plugins
