require 'sinatra'
require_relative 'fbarray.rb'


get '/'  do
    redirect '/index'
end

get '/index' do
    erb :index
end

post '/index' do
	fizz_array = []
end



