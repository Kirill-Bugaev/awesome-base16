local script_location  = (debug.getinfo(1,"S").source:sub(2)):match("(.*/)")
local base16_location = script_location:sub(1, script_location:find("/[^/]+/$"))
-- if stazza above doesn't work properly just hardcode path
--local base16_location = "/home/user1/.config/awesome/base16/"
return base16_location
