local fact
fact = function(n)
  if n==0 then return 1
  else return n*fact(n-1)
  end
end

local function fact2(n)
  if n==0 then return 1
  else return n*fact2(n-1)
  end
end

-- below line is wrong
-- local fact = function(n)
--   if n==0 then return 1
--   else return n*fact(n-1)
--   end
-- end
