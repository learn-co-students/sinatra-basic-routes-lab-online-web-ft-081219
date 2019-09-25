require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Laura"
  end
  
  get '/hometown' do
    "My hometown is Burnsville, MN"
  end
  
  get '/favorite-song' do
    "My favorite song is Chanel"
  end
end
