require 'sinatra'
require 'sinatra/reloader' if development?
require './models/incident'

get "/" do
  erb :index
end