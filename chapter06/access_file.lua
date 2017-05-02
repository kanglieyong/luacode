do
  local oldOpen = io.open
  local access_OK = function(filename, mode)
    -- check the privilege
    end
  io.open = function(filename, mode)
    if access_OK(filename, mode) then
      return oldOpen(filename, mode)
    else
      return nil, "access denied"
    end
  end
end
