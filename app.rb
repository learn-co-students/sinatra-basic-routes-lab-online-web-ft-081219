require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "Hello, World!"
 end

 get '/name' do
 "My name is Eric Loudon."
  end

 get '/hometown' do
 "My hometown is Sydney, Australia."
 end

get '/favorite-song' do
"My favorite song is (Sittin'On) The Dock of the Bay by Otis Redding."
 end
end
