require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Marc"
  end
  
  get '/hometown' do 
    "My hometown is Jacmel"
  end
  
  get '/favorite-song' do 
    "My favorite song is Under the Sun"
  end
  
end
