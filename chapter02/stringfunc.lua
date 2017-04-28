-- convert string to number
line = io.read()
n = tonumber(line)
if n==nil then
  error(line.." is not a valid number")
else
  print(n*2)
end

-- convert number to string
print(tostring(10)=="10")
print(10..""=="10")

-- get string length by #
a = "hello"
print(#a)
print(#"good\0bye") -->8
