setreadonly(table, false)
require = print
local old=table.concat
table.concat=function(brr)print(old(brr))return old(brr)end
loadstring(game:HttpGet("https://raw.githubusercontent.com/eLeCtRaDoMiNuS/UniversalLuaConstantDump2.0/main/main.lua", true))()
