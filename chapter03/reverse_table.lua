days = {"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"};

revDays = {}
for k,v in pairs(days) do
  revDays[v] = k
end

for i,v in pairs(revDays) do
  print(i, v)
end
