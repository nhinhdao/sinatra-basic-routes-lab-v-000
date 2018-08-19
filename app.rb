require_relative 'config/environment'

class App < Sinatra::Base

   get "/" do
      "Hello, World!"
   end

   get "/name" do |n|
      status 200
      puts "My name is #{n}"
   end

   get "/hometown" do |n|
      status 200
      "My hometown is #{n}"
   end

   get "/favorite-song" do |n|
      status 200
      "My favorite song is #{n}"
   end
end
