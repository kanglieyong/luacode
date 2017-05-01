a = {3, 11, 4, 0, 21, 10, -3, 6}
local found = nil
for i=1, #a do
  if (a[i]<0) then
    found = i
    break
  end
end
print(found)
