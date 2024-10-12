-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  -- Git
  'tpope/vim-fugitive',

  {
    -- File Explorer
    'nvim-tree/nvim-tree.lua',
    config = function()
      require('nvim-tree').setup {
        filters = {
          dotfiles = false,
        },
      }
    end,
  },

  {
    -- Set lualine as statusline
    'nvim-lualine/lualine.nvim',
    -- See `:help lualine.txt`
    opts = {
      options = {
        icons_enabled = true,
        theme = 'gruvbox', -- onedark
        component_separators = '|',
        section_separators = '',
      },
    },
  },
}
