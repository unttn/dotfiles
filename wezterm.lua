local wezterm = require 'wezterm'
local act = wezterm.action

return {
  --font = wezterm.font("UDEV Gothic NF"),
  font = wezterm.font("PlemolJP Console NF"),
  font_size = 14.0,
  use_ime = true,
  hide_tab_bar_if_only_one_tab = true,
  adjust_window_size_when_changing_font_size = false,

  initial_cols = 96,
  initial_rows = 34,
  --window_decorations = "RESIZE",
  --
  keys = {
    { key = 'v', mods = 'SHIFT|CTRL', action = act.PasteFrom 'Clipboard' },
    { key = 'c', mods = 'CTRL', action = act.CopyTo 'ClipboardAndPrimarySelection' },
  },
}

