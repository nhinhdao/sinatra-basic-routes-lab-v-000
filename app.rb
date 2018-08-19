require_relative 'config/environment'

class App < Sinatra::Base

   get "/" do
      "Hello, World!"
   end

   get "/name" do
      halt 200
      "My name is "
   end

   get "/hometown" do
      halt 200
      "My hometown is "
   end

   get "/favorite-song" do
      halt 200
      "My favorite song is "
   end
end
