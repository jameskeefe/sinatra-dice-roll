# Build our first web application

require "sinatra"

get("/howdy") do
  return "Hello, world!"
end

get("/") do
  lucky_num = rand(100)
  return "Your lucky number is #{lucky_num}."
end
