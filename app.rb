require_relative 'config/environment'

class App < Sinatra::Base

   get "/" do
      "Hello, World!"
   end

   get "/name" do |n|
      halt 200
      "My name is #{@name}"
   end

   get "/hometown" do |n|
      halt 200
      "My hometown is #{n}"
   end

   get "/favorite-song" do |n|
      halt 200
      "My favorite song is #{n}"
   end
end
