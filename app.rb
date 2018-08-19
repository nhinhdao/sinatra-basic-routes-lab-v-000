require_relative 'config/environment'

class App < Sinatra::Base

   get "/" do
      "Hello, World!"
   end

   get "/name" do
      # halt 200
      "My name is #{@name}"
   end

   get "/hometown" do
      # halt 200
      "My hometown is #{@hometown}"
   end

   get "/favorite-song" do
      # halt 200
      "My favorite song is #{@favoritesong}"
   end
end
