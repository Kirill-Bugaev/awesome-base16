-- Gruvbox dark hard color scheme

base16 = require("base16")

local palette = {}

-- Base palette
-- Base16 nomenclature		
palette.base00	= "#1d2021"
palette.base01	= "#3c3836"
palette.base02	= "#504945"
palette.base03	= "#665c54"
palette.base04	= "#bdae93"
palette.base05	= "#d5c4a1"
palette.base06	= "#ebdbb2"
palette.base07	= "#fbf1c7"
palette.base08	= "#d75f5f"
palette.base09	= "#fe8019"
palette.base0A	= "#fabd2f"
palette.base0B	= "#b8bb26"
palette.base0C	= "#8ec07c"
palette.base0D	= "#83a598"
palette.base0E	= "#d3869b"
palette.base0F	= "#d65d0e"

-- Additional palette

-- by colors
palette.red		= palette.base08
palette.orange	= palette.base09
palette.yellow	= palette.base0A
palette.green	= palette.base0B
-- gruvbox scheme doesn't have cyan
-- will use aqua instead of it
palette.cyan	= palette.base0C
palette.blue	= palette.base0D
palette.violet	= palette.base0E
-- gruvbox scheme doesn't have magenta
-- will use orange instead of it twice
palette.magenta	= palette.base09

-- bg and fg
palette.bg		= palette.base00
palette.brbg	= palette.base01
palette.fg		= palette.base05
palette.brfg	= palette.base06

-- bar colors
palette.barbg		= palette.base01
palette.barbrbg		= palette.base02
palette.barfg		= palette.base06
palette.barbrfg		= palette.base06
palette.colorized_barfg_focus = palette.base01
palette.colorized_barfg_unfocus = palette.base01
-- it is hard to distinguish white on yellow
-- stupid stub: use orange instead of yellow
--palette.barbg_yellow 	= palette.base0C
palette.barbg_red 		= palette.base08
palette.barbg_orange 	= palette.base09
palette.barbg_yellow 	= palette.base0A
palette.barbg_green 	= palette.base0B
-- gruvbox scheme doesn't have cyan
-- will use aqua instead of it
palette.barbg_cyan 		= palette.base0C
palette.barbg_blue 		= palette.base0D
palette.barbg_violet 	= palette.base0E
-- gruvbox scheme doesn't have magenta
-- will use orange instead of it twice
palette.barbg_magenta 	= palette.base09

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
-- function above doesn't allow to get full path to base16 directory
-- when use it in this module, I don't know why, so I just hardcoded path
paths.base16 = base16.util.path_to_base16
paths.icons_path = paths.base16 .. "icons/" .. cs_name .. "/"
paths.appcs_path = paths.base16 .. "apps/" .. cs_name .. "/"
paths.layouticons = paths.icons_path .. "layout/"
paths.titlebaricons = paths.icons_path .. "titlebar/"
paths.lainicons = paths.icons_path .. "lain/"

return { palette = palette, paths = paths }
