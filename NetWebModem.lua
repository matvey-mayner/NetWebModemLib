local component = require("component")
local computer = require("computer")
local modem = component.modem

NetWebModem = {}

function NetWebModem.ID(Code)
  modem.open(#Code)
end

return NetWebModem
