require "rubygems"
require "sinatra/base"
require "haml"
require "rdiscount"

set :markdown, :layout_engine => :haml, :format => :html5

class MusicCatalog < Sinatra::Base
 get "/" do
   send_file 'index.html'
 end

 get "/about" do
  haml :about
 end

get "/contact" do
  haml :contact
end

end
