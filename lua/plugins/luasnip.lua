-- In your plugins.lua or similar file
return {
  {
    "hrsh7th/vim-vsnip",
    config = function()
      vim.g.vsnip_snippet_dir = "~/.config/nvim/snippets"
    end,
  },
}
