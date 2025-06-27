return {
  "jose-elias-alvarez/null-ls.nvim",
  opts = function()
    return require "configs.null-ls" -- load the options from a custom
  -- 'null-ls' config file
  end,
}
