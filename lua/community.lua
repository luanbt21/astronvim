---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.colorscheme.catppuccin", opts = { dim_inactive = true, transparent_background = true } },
  { import = "astrocommunity.completion.codeium-vim" },
  { import = "astrocommunity.pack.rust" },
  
  -- { import = "astrocommunity.pack.lua" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
