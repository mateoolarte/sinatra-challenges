require "sinatra"

get "/" do
  if env["HTTP_PERMISO"]
    "Si lo logramos!"
  else
    "Sin permiso"
  end
end
