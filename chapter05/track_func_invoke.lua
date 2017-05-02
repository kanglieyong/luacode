function foo(...)
  local a,b,c = ...
end

function foo1(...)
  print("calling foo:", ...)
  return foo(...)
end
