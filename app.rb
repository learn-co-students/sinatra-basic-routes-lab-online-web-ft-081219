require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Emilia"
    end

    get '/hometown' do
        "My hometown is Miami"
    end

    get '/favorite-song' do
        "My favorite song is Closer, by Goapele"
    end

end
