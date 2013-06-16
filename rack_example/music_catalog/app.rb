# app.rb
require 'rubygems'
require 'sinatra'

require 'sinatra/rdiscount'

get "/" do
  rdiscount "# Hello RDiscount"
end
