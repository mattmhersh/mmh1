require "rubygems"
require "sinatra/base"
require "haml"
require "rdiscount"

set :markdown, :layout_engine => :haml

class MusicCatalog < Sinatra::Base
 get "/" do
   markdown :index, :layout => :layout2
 end

 get "/about" do
  haml :about
 end

get "/contact" do
  haml :contact
end

end
