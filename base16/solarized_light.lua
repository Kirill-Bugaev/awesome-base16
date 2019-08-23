-- Solarized light color scheme

base16 = require("base16")

local palette = {}

-- Base palette
-- Base16 nomenclature		Solarized nomenclature
palette.base00	= "#fdf6e3"	-- base3
palette.base01	= "#eee8d5"	-- base2
palette.base02	= "#93a1a1"	-- base1
palette.base03	= "#839496"	-- base0
palette.base04	= "#657b83"	-- base00
palette.base05	= "#586e75"	-- base01
palette.base06	= "#073642"	-- base02
palette.base07	= "#002b36"	-- base03
palette.base08	= "#dc322f"	-- red
palette.base09	= "#cb4b16"	-- orange
palette.base0A	= "#b58900"	-- yellow
palette.base0B	= "#859900"	-- green
palette.base0C	= "#2aa198"	-- cyan
palette.base0D	= "#268bd2"	-- blue
palette.base0E	= "#6c71c4"	-- violet
palette.base0F	= "#d33682"	-- magenta

-- Additional palette

-- by colors
palette.red	= palette.base08
palette.orange	= palette.base09
palette.yellow	= palette.base0A
palette.green	= palette.base0B
palette.cyan	= palette.base0C
palette.blue	= palette.base0D
palette.violet	= palette.base0E
palette.magenta	= palette.base0F

-- bg and fg
palette.bg	= palette.base00
palette.brbg	= palette.base01
palette.fg	= palette.base04
palette.brfg	= palette.base05

-- bar colors
palette.barbg	= palette.base01
palette.barbrbg	= palette.base02
palette.barfg	= palette.base06
palette.barbrfg		= palette.base01
palette.colorized_barfg_focus = palette.base06
palette.colorized_barfg_unfocus = palette.base01
palette.barbg_yellow 	= palette.base0A
palette.barbg_orange 	= palette.base09
palette.barbg_red 	= palette.base08
palette.barbg_magenta 	= palette.base0F
palette.barbg_violet 	= palette.base0E
palette.barbg_blue 	= palette.base0D
palette.barbg_cyan 	= palette.base0C
palette.barbg_green 	= palette.base0B

-- notification colors
palette.notification_bg = palette.base01
palette.notification_fg = palette.base06

-- border colors
palette.border_normal = palette.base02
palette.border_focus = palette.base06
palette.border_marked = palette.base07

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
