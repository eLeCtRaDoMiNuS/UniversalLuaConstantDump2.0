setreadonly(table, false)
require = print
local old=table.concat
table.concat=function(brr)print(old(brr))return old(brr)end
