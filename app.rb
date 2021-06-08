require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  'test!'
end

get '/secret' do
    'secret change'
end

get '/cat' do
    erb(:index)
end 