require 'sinatra'

get '/hello' do
  @name = %w(Arin, Neckzilla).sample
  @visitor = params[:name]
  erb :index
end

get '/secret' do
  'ssshhhhhh it\'s a secret'
end