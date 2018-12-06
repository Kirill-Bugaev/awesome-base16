-- Nord color scheme

local palette = {}

-- Base palette
-- Base16 nomenclature		Nord nomenclature
palette.base00	= "#2e3440"	-- nord0
palette.base01	= "#3b4252"	-- nord1
palette.base02	= "#434c5e"	-- nord2
palette.base03	= "#4c566a"	-- nord3
palette.base04	= "#d8dee9"	-- nord4
palette.base05	= "#e5e9f0"	-- nord5
palette.base06	= "#eceff4"	-- nord6
palette.base07	= "#8fbcbb"	-- nord7
palette.base08	= "#88c0d0"	-- nord8
palette.base09	= "#81a1c1"	-- nord9
palette.base0A	= "#5e81ac"	-- nord10
palette.base0B	= "#bf616a"	-- nord11
palette.base0C	= "#d08770"	-- nord12
palette.base0D	= "#ebcb8b"	-- nord13
palette.base0E	= "#a3be8c"	-- nord14
palette.base0F	= "#b48ead"	-- nord15

-- Additional palette
palette.bg		= palette.base00
palette.fg		= palette.base05
palette.barbg		= palette.base01
palette.barbrbg		= palette.base03
palette.barfg		= palette.base06
-- it is hard to distinguish white on yellow
-- stupid stub: use orange instead of yellow
palette.barbg_yellow 	= palette.base0C
--palette.barbg_yellow 	= palette.base0D
palette.barbg_orange 	= palette.base0C
palette.barbg_red 	= palette.base0B
palette.barbg_magenta 	= palette.base0F
-- nord scheme doesn't have violet
-- stupid stub: use light blue instead of violet
palette.barbg_violet 	= palette.base09
palette.barbg_blue 	= palette.base0A
palette.barbg_cyan 	= palette.base08
palette.barbg_green 	= palette.base0E
palette.notification_bg = palette.base01
palette.notification_fg = palette.base06

-- color scheme paths
local cs_name = ((debug.getinfo(1,"S").source:sub(2)):match("([^/]+)$")):sub(1, -5)
local paths = {}
paths.base16 = (debug.getinfo(1,"S").source:sub(2)):match("(.*/)")
paths.icons_path = paths.base16 .. "icons/" .. cs_name .. "/"
paths.lainicons = paths.icons_path .. "lain/"
paths.mailicon = paths.icons_path .. "mail.png"

return { palette = palette, paths = paths }
