require 'pry'
require 'sinatra'
require 'sinatra/partial'


get '/' do
  erb :index
end

get '/command' do
  erb :command
end

post '/command' do
  @search = params[:search]
  erb :command
end

get '/command/:command' do
  @search = params[:command]
  erb :command
end

get '/about' do
  erb :about
end
