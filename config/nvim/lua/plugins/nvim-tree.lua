return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  keys = {{ "<C-n>", "<cmd>NvimTreeToggle<cr>", desc="NvimTree" }},
  config = function()
    require("nvim-tree").setup {}
  end,
}
