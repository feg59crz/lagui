local Lagui = {}
local path = (...):match("(.-)[^%.]+$")

--[[
    Button methods:
    Lagui.Button.R
    Lagui.Button.newCircl
]]
Lagui.Button = require(path .. 'button')


return Lagui
