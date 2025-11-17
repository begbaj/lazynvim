return {
  --------Tokyonight
  --- tokyonight
  --- tokyonight-night
  --- tokyonight-storm
  --- tokyonight-day
  --- tokyonight-moon
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "night" },
  },

  --------Aura Theme
  -- aura-theme
  -- {
  --   "baliestri/aura-theme",
  --   lazy = false,
  --   priority = 1000,
  --   config = function(plugin)
  --     vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
  --     vim.cmd([[colorscheme aura-dark]])
  --   end,
  -- },
  --------Nightfox
  -- nightfox
  -- dayfox
  -- dawnfox
  -- duskfox
  -- nordfox
  -- terafox
  -- carbonfox
  { "EdenEast/nightfox.nvim" },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "carbonfox",
    },
  },
}
