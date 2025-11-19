return {
  {
    "williamboman/mason.nvim",
    build = ":MasonUpdate",
    config = function()
      require("mason").setup()
    end,
  },
  {
    "williamboman/mason-lspconfig.nvim",
    dependencies = { "neovim/nvim-lspconfig" },
    config = function()
      local mason_lspconfig = require("mason-lspconfig")
      local lspconfig = require("lspconfig")

      
      mason_lspconfig.setup({
        ensure_installed = {  -- add here your LSPs

		"lua_ls",
		"rust_analyzer",
	}, 
        automatic_installation = true,
      })

     end,
  },
}

