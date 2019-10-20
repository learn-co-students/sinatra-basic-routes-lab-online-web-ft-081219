require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Alejandro"
    end 

    get '/hometown' do 
        "My hometown is Panet Earth"
    end 

    get '/favorite-song' do 
        "My favorite song is You"
    end 
end
