-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
    config = wezterm.config_builder()
end

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
-- config.color_scheme = 'Builtin Solarized Light'
config.color_scheme = 'Pencil Light (Gogh)'
config.colors = { cursor_fg = 'rgba(200,200,200,0.9)' }


config.font = wezterm.font 'Source Code Pro'
config.font_size = 15

-- and finally, return the configuration to wezterm
return config
