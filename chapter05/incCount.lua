count = 10

function incCount(n)
  n = n or 1
  count = count + n
end

incCount()
print(count)

incCount(100)
print(count)
