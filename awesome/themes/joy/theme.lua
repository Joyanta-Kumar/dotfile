local themes_path = "/home/joy/.config/awesome/themes/"
local dpi = require("beautiful.xresources").apply_dpi
local theme = {}


-- Basic
theme.wallpaper = themes_path .. "joy/wallpapers/a.png"
theme.font      = "JetbrainsMono Nerd Font 10"

theme.fg_normal  = "#cdd6f4"
theme.fg_focus   = "#f9e2af"
theme.fg_urgent  = "#eba0ac"
theme.bg_normal  = "#181825"
theme.bg_focus   = "#181825"
theme.bg_urgent  = "#3F3F3F"
theme.bg_systray = theme.bg_normal

-- Borders
theme.useless_gap   = dpi(4)
theme.border_width  = dpi(2)
theme.border_normal = "#585b70"
theme.border_focus  = "#cba6f7"
theme.border_marked = "#CC9393"

-- Tasklist
theme.tasklist_fg_focus = "#cba6f7"
theme.tasklist_fg_normal = "#585b70"
theme.tasklist_bg_normal = "#11111b"
theme.tasklist_bg_focus = "#11111b"

-- Titlebar
theme.titlebar_bg_focus  = "#3F3F3F"
theme.titlebar_bg_normal = "#3F3F3F"

-- Taglist
theme.taglist_fg_empty = "#cdd6f4"
theme.taglist_bg_empty = "#11111b"
theme.taglist_fg_focus = "#11111b"
theme.taglist_bg_focus = "#cba6f7"
theme.taglist_fg_occupied = "#cdd6f4"
theme.taglist_bg_occupied = "#313244"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent|occupied|empty|volatile]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = dpi(25)
theme.menu_width  = dpi(150)
theme.menu_bg_normal = "#181825"
theme.menu_fg_normal = "#cdd6f4"
theme.menu_bg_focus = "#cba6f7"
theme.menu_fg_focus = "#181825"
theme.menu_border_color = "#cba6f7"
-- }}}

-- {{{ Icons
-- {{{ Taglist
-- theme.taglist_squares_sel   = themes_path .. "joy/taglist/squarefz.png"
-- theme.taglist_squares_unsel = themes_path .. "joy/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = themes_path .. "joy/awesome-icon.png"
theme.menu_submenu_icon      = themes_path .. "default/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = themes_path .. "joy/layouts2/tilew.png"
theme.layout_tileleft   = themes_path .. "joy/layouts2/tileleft.png"
theme.layout_tilebottom = themes_path .. "joy/layouts2/tilebottom.png"
theme.layout_tiletop    = themes_path .. "joy/layouts2/tiletop.png"
theme.layout_fairv      = themes_path .. "joy/layouts2/fairv.png"
theme.layout_fairh      = themes_path .. "joy/layouts2/fairh.png"
theme.layout_spiral     = themes_path .. "joy/layouts2/spiral.png"
theme.layout_dwindle    = themes_path .. "joy/layouts2/dwindle.png"
theme.layout_max        = themes_path .. "joy/layouts2/max.png"
theme.layout_fullscreen = themes_path .. "joy/layouts2/fullscreen.png"
theme.layout_magnifier  = themes_path .. "joy/layouts2/magnifier.png"
theme.layout_floating   = themes_path .. "joy/layouts2/floatingw.png"
theme.layout_cornernw   = themes_path .. "joy/layouts2/cornernw.png"
theme.layout_cornerne   = themes_path .. "joy/layouts2/cornerne.png"
theme.layout_cornersw   = themes_path .. "joy/layouts2/cornersw.png"
theme.layout_cornerse   = themes_path .. "joy/layouts2/cornerse.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = themes_path .. "joy/titlebar/close_focus.png"
theme.titlebar_close_button_normal = themes_path .. "joy/titlebar/close_normal.png"

theme.titlebar_minimize_button_normal = themes_path .. "default/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus  = themes_path .. "default/titlebar/minimize_focus.png"

theme.titlebar_ontop_button_focus_active  = themes_path .. "joy/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = themes_path .. "joy/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = themes_path .. "joy/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = themes_path .. "joy/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = themes_path .. "joy/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = themes_path .. "joy/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = themes_path .. "joy/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = themes_path .. "joy/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = themes_path .. "joy/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = themes_path .. "joy/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = themes_path .. "joy/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = themes_path .. "joy/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = themes_path .. "joy/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = themes_path .. "joy/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = themes_path .. "joy/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = themes_path .. "joy/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
