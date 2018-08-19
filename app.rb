require_relative 'config/environment'

class App < Sinatra::Base

   get "/" do
      "Hello, World!"
   end

   get "/name" do
      # halt 200
      "My name is Robin"
   end

   get "/hometown" do
      # halt 200
      "My hometown is Thai Binh, Vietnam"
   end

   get "/favorite-song" do
      # halt 200
      "My favorite song is SUteki Da Ne -  in Final Fantasy X"
   end
end
