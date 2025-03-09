-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'github/copilot.vim',
  },
  -- {
  -- -- Copilot
  -- 'zbirenbaum/copilot.lua',
  -- cmd = 'Copilot',
  -- event = 'InsertEnter', -- Load when entering insert mode
  -- config = function()
  -- require('copilot').setup {
  -- suggestion = { enabled = false }, -- Disable built-in suggestions (use nvim-cmp instead)
  -- panel = { enabled = true }, -- Disable Copilot panel
  --  filetypes = {
  -- ['*'] = true, -- Enable for all filetypes by default
  -- },
  -- }
  --end,

  -- keys = {
  -- vim.keymap.set('n', '<leader>ct', ':Copilot toggle<CR>', { desc = 'Copilot: [T]oggle [C]opilot' }),
  -- },
  -- },
  -- {
  -- -- Copilot integration with nvim-cmp
  -- 'zbirenbaum/copilot-cmp',
  -- dependencies = { 'zbirenbaum/copilot.lua' },
  -- config = function()
  -- require('copilot_cmp').setup()
  -- end,
  -- },
}
