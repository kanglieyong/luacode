oldSin = math.sin
math.sin = function(x) return oldSin(x*math.pi/180) end

do
  local oldSin = math.sin
  local k = math.pi/180
  math.sin = function(x) return oldSin(k*x) end
end
