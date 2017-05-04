s = "i = i+1"
f = loadstring(s)
i=0

f(); print(i)
f(); print(i)

loadstring(s)()
print(i)

assert(loadstring(s))()
print(i)
