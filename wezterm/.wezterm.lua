-- Pull in the wezterm API
local wezterm = require 'wezterm'
local mux = wezterm.mux

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.font = wezterm.font('MesloLGS Nerd Font')
config.font_size = 14

config.window_decorations = "RESIZE"
config.enable_tab_bar = false

wezterm.on('gui-startup', function(cmd)
  local tab, pane, window = mux.spawn_window(cmd or {})
  window:gui_window():maximize()
end)

config.color_scheme = "Dracula (Official)"

-- and finally, return the configuration to wezterm
return config
