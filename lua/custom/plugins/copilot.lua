return {
  'github/copilot.vim',
  config = function()
    vim.g.copilot_no_tab_map = true
    vim.g.copilot_assume_mapped = true
    vim.g.copilot_disable_tab = true
    vim.keymap.set('i', '<C-Space>', 'copilot#Accept("\\<CR>")')
  end,
}
