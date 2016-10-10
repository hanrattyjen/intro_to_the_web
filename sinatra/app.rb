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

  get '/random-cat' do
    @cat_name = ["Amigo", "Oscar", "Viking"].sample
    erb(:index)
  end

  get '/named-cat' do
    p params
    @name = params[:name]
    erb(:index)
  end
