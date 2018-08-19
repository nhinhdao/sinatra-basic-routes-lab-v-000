require_relative 'config/environment'

class App < Sinatra::Base

   get "/" do
      "Hello, World!"
   end

   get "/name" do |n|
      "My name is #{n}"
   end

   get "/hometown" do |n|
      "My hometown is #{n}"
   end

   get "/favorite-song" do |n|
      "My favorite song is #{n}"
   end
end
