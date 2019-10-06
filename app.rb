require_relative 'config/environment'

class App < Sinatra::Base
  
  get 'name' do
    "My name is_"
  end
  
  get '/' do
    "My hometown is_"
  end
  
  get '/' do
    "My favorite song is_"
  end
  
  

