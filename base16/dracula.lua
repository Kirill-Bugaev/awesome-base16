-- Dracula color scheme

base16 = require("base16")

local palette = {}

-- Base palette
palette.base00	= "#282936"
palette.base01	= "#3a3c4e"
palette.base02	= "#626483"
palette.base03	= "#4d4f68"
palette.base04	= "#62d6e8"
palette.base05	= "#e9e9f4"
palette.base06	= "#f1f2f8"
palette.base07	= "#f7f7fb"
palette.base08	= "#a1efe4"
palette.base09	= "#b45bcf"
palette.base0A	= "#62d6e8"
palette.base0B	= "#ff5555"
palette.base0C	= "#ff6e67"
palette.base0D	= "#ebff87"
palette.base0E	= "#00f769"
palette.base0F	= "#ea51b2"

-- Additional palette

-- by colors
palette.red	= palette.base0B
palette.orange	= palette.base0C
palette.yellow	= palette.base0D
palette.green	= palette.base0E
palette.cyan	= palette.base08
palette.blue	= palette.base0A
palette.violet	= palette.base09
palette.magenta	= palette.base0F

-- bg and fg
palette.bg		= palette.base00
palette.brbg		= palette.base01
palette.fg		= palette.base05
palette.brfg		= palette.base06

-- bar colors
palette.barbg		= palette.base01
palette.barbrbg		= palette.base03
palette.barfg		= palette.base06
palette.barbrfg		= palette.base06
palette.colorized_barfg_focus = palette.base01
palette.colorized_barfg_unfocus = palette.base01
-- it is hard to distinguish white on yellow
-- stupid stub: use orange instead of yellow
--palette.barbg_yellow 	= palette.base0C
palette.barbg_yellow 	= palette.base0D
palette.barbg_orange 	= palette.base0C
palette.barbg_red 	= palette.base0B
palette.barbg_magenta 	= palette.base0F
-- nord scheme doesn't have violet
-- stupid stub: use light blue instead of violet
palette.barbg_violet 	= palette.base09
palette.barbg_blue 	= palette.base0A
palette.barbg_cyan 	= palette.base08
palette.barbg_green 	= palette.base0E

-- notification colors
palette.notification_bg = palette.base01
palette.notification_fg = palette.base06

-- border colors
palette.border_normal = palette.base02
palette.border_focus = palette.base05
palette.border_marked = palette.base06

-- color scheme paths
local cs_name = ((debug.getinfo(1,"S").source:sub(2)):match("([^/]+)$")):sub(1, -5)
local paths = {}
-- paths.base16 = (debug.getinfo(1,"S").source:sub(2)):match("(.*/)")
paths.base16 = base16.util.path_to_base16
paths.icons_path = paths.base16 .. "icons/" .. cs_name .. "/"
paths.appcs_path = paths.base16 .. "apps/" .. cs_name .. "/"
paths.layouticons = paths.icons_path .. "layout/"
paths.titlebaricons = paths.icons_path .. "titlebar/"
paths.lainicons = paths.icons_path .. "lain/"

return { palette = palette, paths = paths }
