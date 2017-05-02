function allwords()
  local line = io.read() -- current line
  local pos = 1          -- pos in line
  return function()      -- iter func
    while line do        -- if valid line go loop
      local s, e = string.find(line, "%w+", pos) 
      if s then          -- find the word?
        pos = e+1        -- the next pos of the word
        return string.sub(line, s, e) -- return the word
      else
        line = io.read() -- find not the word, next line
        pos = 1          -- again at the first pos
      end
    end
    return nil           -- loop over
  end
end

for word in allwords() do
  print(word)
end
