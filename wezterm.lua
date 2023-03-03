local wezterm = require 'wezterm'

return {
  font = wezterm.font("UDEV Gothic"),
  font_size = 14.0,
  use_ime = true,
  hide_tab_bar_if_only_one_tab = true,
  adjust_window_size_when_changing_font_size = false,
  --window_decorations = "RESIZE",

  --
  --keys = {
  --  { key = 'v', mods = 'SHIFT|CTRL', action = wezterm.action.Paste },
  --  { key = 'c', mods = 'CTRL', action = wezterm.action.CopyTo 'ClipboardAndPrimarySelection' },
  --},
  --
}
