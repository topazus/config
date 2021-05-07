local wezterm = require 'wezterm';

return {
--  font = wezterm.font("Fantasque Sans Mono"),
  font = wezterm.font_with_fallback({
    "Liberation Mono",
    "Monaco",
  }),
  color_scheme = "OneHalfLight",
  font_size = 17.0,
  line_height = 1.0,
  font_antialias = "Subpixel", -- None, Greyscale, Subpixel

  window_padding = {
    left = 4,
    -- This will become the scrollbar width if you have enabled the scrollbar!
    right = 4,

    top = 0,
    bottom = 0,
  }
}
