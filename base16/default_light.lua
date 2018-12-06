-- Default light color scheme

local palette = {}

-- Base palette
-- Base16 nomenclature
palette.base00	= "#f8f8f8"
palette.base01	= "#e8e8e8"
palette.base02	= "#d8d8d8"
palette.base03	= "#b8b8b8"
palette.base04	= "#585858"
palette.base05	= "#383838"
palette.base06	= "#282828"
palette.base07	= "#181818"
palette.base08	= "#ab4642"
palette.base09	= "#dc9656"
palette.base0A	= "#f7ca88"
palette.base0B	= "#a1b56c"
palette.base0C	= "#86c1b9"
palette.base0D	= "#7cafc2"
palette.base0E	= "#ba8baf"
palette.base0F	= "#a16946"

-- Additional palette
palette.bg	= palette.base00
palette.fg	= palette.base05
palette.barbg	= palette.base01
palette.barbrbg	= palette.base03
palette.barfg	= palette.base06
palette.barbg_yellow 	= palette.base0A
palette.barbg_orange 	= palette.base09
palette.barbg_red 	= palette.base08
palette.barbg_magenta 	= palette.base0E
-- default scheme doesn't have violet
-- stupid stub: use brown instead of violet
palette.barbg_violet 	= palette.base0F
--palette.barbg_brown 	= palette.base0F
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
