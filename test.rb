require 'sinatra'

get '/hello' do
  @visitor = params[:name]
  erb :index
end

get '/secret' do
  'ssshhhhhh it\'s a secret'
end