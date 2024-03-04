local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.color_scheme = 'Darcula'
config.font = wezterm.font('FiraCode Nerd Font', { weight = 'Regular' })
config.font_size = 18

config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = false
config.enable_scroll_bar = false
config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}

return config

