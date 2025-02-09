return {
  {
    'rose-pine/neovim',
    lazy = false,
    priority = 1000,
    name = 'rose-pine',
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('rose-pine').setup {
        variant = 'moon',
        dark_variant = 'moon',
      }
      vim.cmd.colorscheme 'rose-pine'
    end,
  },
}
