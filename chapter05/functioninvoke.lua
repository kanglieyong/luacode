function foo0() end
function foo1() return "a" end
function foo2() return "a","b" end

x,y = foo2(), 20
print(x,y)

x,y = foo0(), 20, 30
print(x,y)
