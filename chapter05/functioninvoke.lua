function foo0() end
function foo1() return "a" end
function foo2() return "a","b" end

x,y = foo2(), 20
print(x,y)

x,y = foo0(), 20, 30
print(x,y)

print(foo2(), 1) --> a 1
print(foo2().."x") --> ax


function foo(i)
  if i==0 then return foo0()
  elseif i==1 then return foo1()
  elseif i==2 then return foo2()
  end
end

print(foo(1)) --> a
print(foo(2)) -->a b
print(foo(0)) --> no value
print(foo(3)) --> no value
