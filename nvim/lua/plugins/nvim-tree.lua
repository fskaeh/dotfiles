-- [[ NVIM Tree ]]
require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    adaptive_size = true,
    side = "left",
    mappings = {
      list = {
        {
          key = "u", action = "dir_up",
        },
      },
    },
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    custom = { "^.git$", "^.DS_Store$" }
  },
})

-- Keybindings
vim.keymap.set('n', '<C-n>f', ':NvimTreeCollapse<CR>', { desc = '[f]ind current file in tree' })
vim.keymap.set('n', '<C-n>f', ':NvimTreeFindFile<CR>', { desc = '[f]ind current file in tree' })
vim.keymap.set('n', '<C-n>t', ':NvimTreeToggle<CR>', { desc = '[t]oggle Nvim Tree' })

