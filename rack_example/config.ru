#app = proc do |env|
#    [200, { "Content-Type" => "text/html" }, ["hello <b>world</b>"]]
#end
#run app

require "rubygems"
require "sinatra"
require "haml"


require File.dirname(__FILE__) + "/music_catalog/app.rb"

map "/" do
 run MusicCatalog
end
