local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- Slightly transparent + blurred background
config.window_background_opacity = 0.80
config.macos_window_background_blur = 20
config.max_fps = 120

-- Cleaner look: no title bar / traffic lights
config.window_decorations = 'RESIZE'
config.window_padding = {
  left = 8, right = 8, top = 12, bottom = 8,
}
config.hide_tab_bar_if_only_one_tab = false
config.use_fancy_tab_bar = true

return config
