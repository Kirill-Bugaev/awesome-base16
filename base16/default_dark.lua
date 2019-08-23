-- Default dark color scheme

base16 = require("base16")

local palette = {}

-- Base palette
-- Base16 nomenclature
palette.base00	= "#181818"
palette.base01	= "#282828"
palette.base02	= "#383838"
palette.base03	= "#585858"
palette.base04	= "#b8b8b8"
palette.base05	= "#d8d8d8"
palette.base06	= "#e8e8e8"
palette.base07	= "#f8f8f8"
palette.base08	= "#ab4642"
palette.base09	= "#dc9656"
palette.base0A	= "#f7ca88"
palette.base0B	= "#a1b56c"
palette.base0C	= "#86c1b9"
palette.base0D	= "#7cafc2"
palette.base0E	= "#ba8baf"
palette.base0F	= "#a16946"

-- Additional palette

-- by colors
palette.red	= palette.base08
palette.orange	= palette.base09
palette.yellow	= palette.base0A
palette.green	= palette.base0B
palette.cyan	= palette.base0C
palette.blue	= palette.base0D
-- default scheme doesn't have violet
-- stupid stub: use brown instead of violet
palette.violet	= palette.base0F
palette.magenta	= palette.base0E

-- bg and fg
palette.bg	= palette.base00
palette.brbg	= palette.base01
palette.fg	= palette.base05
palette.brfg	= palette.base06

-- bar colors
palette.barbg	= palette.base01
palette.barbrbg	= palette.base03
palette.barfg	= palette.base06
palette.barbrfg		= palette.base05
palette.colorized_barfg_focus = palette.base01
palette.colorized_barfg_unfocus = palette.base01
-- it is hard to distinguish white on yellow
-- stupid stub: use orange instead of yellow
--palette.barbg_yellow 	= palette.base09
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
