-- Solarized light color scheme

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
palette.bg	= palette.base00
palette.fg	= palette.base04
palette.barbg	= palette.base01
palette.barbrbg	= palette.base02
palette.barfg	= palette.base06
palette.barbg_yellow 	= palette.base0A
palette.barbg_orange 	= palette.base09
palette.barbg_red 	= palette.base08
palette.barbg_magenta 	= palette.base0F
palette.barbg_violet 	= palette.base0E
palette.barbg_blue 	= palette.base0D
palette.barbg_cyan 	= palette.base0C
palette.barbg_green 	= palette.base0B
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
