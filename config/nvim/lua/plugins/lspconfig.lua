return {
  "neovim/nvim-lspconfig",
  dependencies = {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
  },
  -- opts = {
  --   servers = {
  --     pyright = {}
  --   }
  -- }
  config = function()
    require("lspconfig").pyright.setup{}
  end,
}
