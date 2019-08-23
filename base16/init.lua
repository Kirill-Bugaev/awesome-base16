
--[[

     Base16 util

     Licensed under GNU General Public License v2
      * (c) 2018, Kirill Bugaev

--]]

local wrequire     = require("lainmod.helpers").wrequire
local setmetatable = setmetatable

local base16 = { _NAME = "base16" } 

return setmetatable(base16, { __index = wrequire })
