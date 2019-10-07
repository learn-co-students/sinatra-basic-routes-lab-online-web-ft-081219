require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end
    
    get '/name' do
        "My name is Fenius"
    end
    
    get '/hometown' do
        "My hometown is X"
    end
    
    get '/favorite-song' do
        "My favorite song is Y"
    end

end
