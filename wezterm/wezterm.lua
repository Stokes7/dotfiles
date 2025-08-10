local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.automatically_reload_config = true
config.enable_tab_bar = false
config.window_close_confirmation = "NeverPrompt"
config.window_decorations = "RESIZE"
config.default_cursor_style = "BlinkingBar"
config.color_scheme = "Obsidian (Gogh)"
config.font_size = 11
config.font = wezterm.font("JetBrainsMono Nerd Font", { weight = "Bold" })

config.background = {
	{
		source = { 
			File = "/home/stokes/Pictures/wezterm_wallpaper/wallpaper_1.jpg",
		},
		hsb = {
			--hue = 1.0,
			saturation = 1.05,
			--brightness = 0.25,
		},
		width = "100%",
		height = "100%",
		opacity = 1,
	},
	{
		source = {
			Color = "#000000",
		},
		width = "100%",
		height = "100%",
		opacity = 0.6,
	},

}

config.window_padding = {
	left = 3,
	right = 3,
	top = 0,
	bottom = 0,
}

return config
