-- [[ Lualine ]]
require('lualine').setup({
  options = {
    icons_enabled = false,
    theme = 'onelight',
    component_separators = '|',
    section_separators = '',
  },
  sections = {
		lualine_c = {
			'lsp_progress'
		}
	}
})

