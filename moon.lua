local s_system = require "Solar-System"

local size = 17374 -- Km
local flag = "🇺🇸"
local apollo11_footstep = true

rotate(s_system.earth)

function rotate(around)
  x += 360 / 13.3 -- this is probably not working
  z += 360 / 13.3
end
