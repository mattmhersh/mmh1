require "rubygems"
require "sinatra/base"
require "haml"
require "rdiscount"

set :markdown

class MusicCatalog < Sinatra::Base
 get "/" do
   markdown :index
 end

 get "/about" do
  haml :about
 end

get "/contact" do
  haml :contact
end

end
