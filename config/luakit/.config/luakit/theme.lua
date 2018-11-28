--------------------------
-- Default luakit theme --
--------------------------

local theme = {}

-- Default settings
theme.font = "11px Iosevka Slab"
theme.fg   = "#586e75"
theme.bg   = "#dfddd5"

-- Genaral colours
theme.success_fg = "#586e75"
theme.loaded_fg  = "#586e75"
theme.error_fg = "#dc322f"
theme.error_bg = "#dfddd5"

-- Warning colours
theme.warning_fg = "#5d7b5c"
theme.warning_bg = "#586e75"

-- Notification colours
theme.notif_fg = "#586e75"
theme.notif_bg = "#dfddd5"

-- Menu colours
theme.menu_fg                   = "#586e75"
theme.menu_bg                   = "#c5c5c5"
theme.menu_selected_fg          = "#dfddd5"
theme.menu_selected_bg          = "#dc322f"
theme.menu_title_bg             = "#dfddd5"
theme.menu_primary_title_fg     = "#534475"
theme.menu_secondary_title_fg   = "#aa6772"

theme.menu_disabled_fg = "#999"
theme.menu_disabled_bg = theme.menu_bg
theme.menu_enabled_fg = theme.menu_fg
theme.menu_enabled_bg = theme.menu_bg
theme.menu_active_fg = "#060"
theme.menu_active_bg = theme.menu_bg

-- Proxy manager
theme.proxy_active_menu_fg      = '#dfddd5'
theme.proxy_active_menu_bg      = '#586e75'
theme.proxy_inactive_menu_fg    = '#888'
theme.proxy_inactive_menu_bg    = '#586e75'

-- Statusbar specific
theme.sbar_fg         = "#586e75"
theme.sbar_bg         = "#c5c5c5"

-- Downloadbar specific
theme.dbar_fg         = "#586e75"
theme.dbar_bg         = "#dc322f"
theme.dbar_error_fg   = "#dc322f"

-- Input bar specific
theme.ibar_fg           = "#586e75"
theme.ibar_bg           = "#dfddd5"

-- Tab label
theme.tab_fg            = "#586e75"
theme.tab_bg            = "#dfddd5"
theme.tab_hover_bg      = "#268bd2"
theme.tab_ntheme        = "#816886"
theme.selected_fg       = "#586e75"
theme.selected_bg       = "#c5c5c5"
theme.selected_ntheme   = "#816886"
theme.loading_fg        = "#586e75"
theme.loading_bg        = "#dfddd5"

theme.selected_private_tab_bg = "#3d295b"
theme.private_tab_bg    = "#22254a"

-- Trusted/untrusted ssl colours
theme.trust_fg          = "#5d7b5c"
theme.notrust_fg        = "#dc322f"

-- General colour pairings
theme.ok = { fg = "#586e75", bg = "#dfddd5" }
theme.warn = { fg = "#5d7b5c", bg = "#dfddd5" }
theme.error = { fg = "#dc322f", bg = "#dfddd5" }

return theme

-- vim: et:sw=4:ts=8:sts=4:tw=80
