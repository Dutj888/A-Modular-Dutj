-- Core script
local Core = {}
function Core:Init()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dutj888/Aimbot-Modular-Dutj/main/Settings.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dutj888/Aimbot-Modular-Dutj/main/Gui.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dutj888/Aimbot-Modular-Dutj/main/ESP.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dutj888/Aimbot-Modular-Dutj/main/Aimbot.lua"))()
end
return Core
