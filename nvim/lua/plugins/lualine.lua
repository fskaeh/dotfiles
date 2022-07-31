-- [[ Lualine ]]
require('lualine').setup({
  options = {
    icons_enabled = true,
    theme = 'onelight',
    component_separators = '|',
    section_separators = '',
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch', 'diff', 'diagnostics'},
    lualine_c = {'filename', 'lsp_progress'},
    lualine_x = {'encoding', 'fileformat', 'filetype'},
    lualine_y = {'location'},
    lualine_z = {'progress'}
	}
})

