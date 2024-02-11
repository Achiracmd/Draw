do
local event = require("event")
local component = require("component")

local a, d, x, y = event.pull("touch")
component.gpu.set(x, y, "X")
end