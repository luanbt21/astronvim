---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.colorscheme.catppuccin" },

  { import = "astrocommunity.git.git-blame-nvim" },
  { import = "astrocommunity.completion.codeium-vim" },

  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.lua" },
}
