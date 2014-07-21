theme = {}

theme.font          = "lemon 8"
theme.font_alt      = "-*-lemon-*-*-*-*-*-*-*-*-*-*-*-*"
--theme.tasklist_font = "lemon,minglan 8"

theme.bg_normal     = "#1E1C21"
theme.bg_focus      = "#232125"
theme.bg_urgent     = "#1e1e1e"
theme.bg_minimize   = theme.bg_normal
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#a3a3a3"
theme.fg_focus      = "#D2D0D5"
theme.fg_urgent     = "#00a2aa"
theme.fg_minimize   = "#87878A"

theme.border_width      = 2
theme.border_normal     = "#171717"
theme.border_focus      = "#978E9C" --"#39363D"
theme.border_marked     = "#91231c"
theme.useless_gap_width = 10
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
theme.taglist_bg_focus      = "#3C3748"
theme.taglist_fg_focus      = "#34D9BB"
theme.taglist_squares_sel   = "~/.config/awesome/themes/keiko/taglist/square_sel.png"
theme.taglist_squares_unsel = "~/.config/awesome/themes/keiko/taglist/square_unsel.png"

-- menu_[bg|fg]_[normal|focus]
theme.menu_submenu_icon  = "~/.config/awesome/themes/keiko/submenu.png"
theme.menu_height        = 16
theme.menu_width         = 95
theme.menu_border_width  = 0
theme.menu_border_color  = "#1b1b1b"
theme.menu_bg_focus      = "#3C3748"

--theme.wallpaper =""
--theme.bg_widget = "#cc0000"
theme.layout_txt_floating      = " ⮛ "
theme.layout_txt_tile         = " ⮨ "
theme.layout_txt_tilebottom   = " ⮚ "
theme.layout_txt_fairh        = " ⮧ "
theme.layout_txt_uselesstile  = " ⮨ "
theme.layout_txt_max          = " ✚ "
--theme.layout_fairv          =
--theme.layout_magnifier       =
--theme.layout_fullscreen     =
--theme.layout_tileleft       =
--theme.layout_tiletop        =

theme.icon_theme = nil
theme.tasklist_disable_icon = true

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
