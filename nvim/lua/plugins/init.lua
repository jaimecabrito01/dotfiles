return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },

    { "catppuccin/nvim", name = "catppuccin", priority = 1000 },

  {
     "neovim/nvim-lspconfig",
     config = function()
       require("nvchad.configs.lspconfig").defaults()
       require "configs.lspconfig"
    end,
   },
  {
  "letieu/btw.nvim",
  config = function()
  require('btw').setup({
        text = "I use Neovim (BTW)"
      })
  end,
},
  

 {
   	"williamboman/mason.nvim",
   	opts = {
  		ensure_installed = {
			"lua-language-server", "stylua",
  			"html-lsp", "css-lsp" , "prettier"
  		},
   	},
   },
 
  
 {
   	"nvim-treesitter/nvim-treesitter",
   	opts = {
  		ensure_installed = {
   			"vim", "lua", "vimdoc",
        "html", "css"
   		},
   	},
 },
}
