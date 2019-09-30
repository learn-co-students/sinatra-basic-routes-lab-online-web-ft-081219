require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Mo"
  end
  get '/hometown' do
    "My hometown is Wonderland"
  end
  get '/favorite-song' do
    "My favorite song is Drift Away"
  end
end
