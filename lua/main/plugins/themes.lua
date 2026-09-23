return {
  {
    'AlexvZyl/nordic.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      require('nordic').load()
    end,
  },
  --[[ {
    'folke/tokyonight.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('tokyonight').setup {
        styles = {
          comments = { italic = false }, -- Disable italics in comments
        },
      }
    end,
  },
    {
    'ibhagwan/fzf-lua',
    priority = 999,
    opts = {
      fzf_colors = true,
      defaults = {
        formatter = 'path.filename_first',
      },
      winopts = {
        preview = {
          hidden = 'hidden',
        },
        treesitter = {
          enable = true,
        },
      },
      fzf_args = '--no-header',
    },
  },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 999,
    config = function()
      vim.cmd.colorscheme 'catppuccin'
    end,
  },]]
}
