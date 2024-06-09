---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.scrolling.satellite-nvim" }, -- Smooth
  { import = "astrocommunity.scrolling.neoscroll-nvim" }, -- Decorator

  { import = "astrocommunity.editing-support.multiple-cursors-nvim" },

  { import = "astrocommunity.git.git-blame-nvim" },

  { import = "astrocommunity.completion.codeium-vim" },
  { import = "astrocommunity.completion.cmp-cmdline" },
  { import = "astrocommunity.motion.leap-nvim" },

  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.lua" },
}
