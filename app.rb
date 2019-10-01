require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Corbin."
  end

  get '/hometown' do
    "My hometown is Portland, OR."
  end

  get '/favorite-song' do
    "My favorite song is 'no scrubs'."
  end
end
