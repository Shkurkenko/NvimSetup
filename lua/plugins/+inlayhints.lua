return {
  "MysticalDevil/inlay-hints.nvim",
  event = "LspAttach",
  dependencies = { "neovim/nvim-lspconfig" },
  config = function()
    require("inlay-hints").setup({
      commands = { enable = true },
      autocmnd = { enable = true }
    })
  end
}
