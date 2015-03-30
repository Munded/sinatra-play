require 'sinatra'

get '/' do
  "<div>
  <img src='http://bit.ly/1eze8ae'>
  </div>"
end

get '/secret' do
  'ssshhhhhh it\'s a secret'
end