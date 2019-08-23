--[[

     Base16 util

     Licensed under GNU General Public License v2
      * (c) 2018, Kirill Bugaev

--]]

local wrequire     = require("lainmod.helpers").wrequire
local setmetatable = setmetatable

local util = { _NAME = "base16.util" } 

return setmetatable(util, { __index = wrequire })
