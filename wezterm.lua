local wezterm = require 'wezterm';

wezterm.on("format-tab-title", function(tab, tabs, panes, config, hover, max_width)
	return {
		{Background={Color="black"}},
	}
end)

return {
	font = wezterm.font("MesloLGS NF"),
	color_scheme = "Gruvbox Dark",
	keys = {
		{key="v", mods="CTRL", action=wezterm.action{PasteFrom="Clipboard"}},
	}
}
