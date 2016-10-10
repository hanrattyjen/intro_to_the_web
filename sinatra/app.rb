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

get '/cat' do
  '<div>
  <img style="border: 2px dashed red" src="http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png">
  </div>'
end
