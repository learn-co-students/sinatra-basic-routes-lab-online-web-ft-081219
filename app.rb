require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
  end

  get '/name'  do
    "My name is Denali"
  end

  get '/hometown' do
    "My hometown is Pomfret"
  end

  get '/favorite-song' do
    "My favorite song is You are Losing Me"
  end
end
