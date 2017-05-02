function Window(options)
-- check necessary parameters
  if type(options.title) ~= "string" then
    error("no title")
  elseif type(options.width) ~= "number" then
    error("no width")
  elseif type(options.height) ~= "number" then
    error("no height")
  end

  -- other parameters are optional
  _Window(options.title,
          options.x or 0,
          options.y or 0,
          options.width, options.height,
          options.background or "write",
          options.border
         )
end

Window{title = "hello", x = 10, y = 20, width = 100, height = 200}
