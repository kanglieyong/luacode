t = {10,20,30}
function values(t)
  local i=0
  return function() i=i+1; return t[i] end
end

iter = values(t)
while true do
  local element = iter()
  if element == nil then break end
  print(element)
end

s = {10, 30, 50}
for element in values(s) do
  print(element)
end
