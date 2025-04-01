require('lualine').setup {
  options = {
    icons_enabled = false,
    theme = 'auto',
    component_separators = {left = "", right = ""},
    section_separators = {left = "", right = ""},
    disabled_filetypes = {
      statusline = {},
      winbar = {},
    },
    ignore_focus = {},
    always_divide_middle = true,
    always_show_tabline = true,
    globalstatus = false,
    refresh = {
      statusline = 1000,
      tabline = 1000,
      winbar = 1000,
    }
  },
  sections = 
  {
    lualine_a = 
    {
        {
            'buffers',
            show_modified_state = true,
            buffers_color = 
            {
                active = { bg = "#000000", fg = "#ffffff" },
                inactive = { bg = "#ffffff", fg = "#000000" },
            },
        }
    },
    lualine_b = {''},
    lualine_c = {''},
    lualine_x = {''},
    lualine_y = {''},
    lualine_z = {''},
  },
  
  inactive_sections = 
  {
    lualine_a = {''},
    lualine_b = {''},
    lualine_c = {''},
    lualine_x = {''},
    lualine_y = {''},
    lualine_z = {''},
  },
  tabline = {},
  winbar = 
  {
    lualine_a = {''},
    lualine_b = {''},
    lualine_c = {''},
    lualine_x = {''},
    lualine_y = {''},
    lualine_z = {''},
  },
  inactive_winbar = {},
  extensions = {}
}
