i = 32
local i = 0

f = loadstring("i = i+1; print(i)")
g = function() i = i+1; print(i) end

f() --> 33
g() -->1
