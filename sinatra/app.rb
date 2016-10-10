require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  'Hello world!'
end

get '/secret' do
  'This is so secret it does not even exist'
end

get '/jennifer' do
  'Hi Jennifer!'
end

get '/ciao' do
  'Ciao'
end
