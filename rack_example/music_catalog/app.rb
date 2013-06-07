require "rubygems"
require "sinatra/base"
require "haml"

class MusicCatalog < Sinatra::Base
 get "/" do
   haml :index
 end

 get "/about" do
  haml :about
 end

get "/contact" do
  haml :contact
end

end
