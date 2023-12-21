return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {}
  local keymap = vim.keymap
  keymap.set("n", "<leader>ee", "<cmd>NvimTreeToggle<CR>")
  keymap.set("n", "<leader>ec", "<cmd>NvimTreeCollapse<CR>")
  keymap.set("n", "<leader>ef", "<cmd>NvimTreeFocus<CR>")
  end,
}

