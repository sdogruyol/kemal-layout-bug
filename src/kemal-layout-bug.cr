require "kemal"

get "/" do
  render "src/views/home.ecr", "src/views/layout.ecr"
end

Kemal.run