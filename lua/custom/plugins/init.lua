-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'mbbill/undotree',
  },
  -- install with yarn or npm
  {
    'OXY2DEV/markview.nvim',
    lazy = false,
    init = function()
      require('markview').setup {
        hybrid_modes = { 'n' },
        links = {
          enable = true,
        },
      }
    end,
    -- ft = "markdown" -- If you decide to lazy-load anyway

    dependencies = {
      'nvim-treesitter/nvim-treesitter',
      'nvim-tree/nvim-web-devicons',
    },
  },
}
