require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello, World!"
    end

    get '/name' do
        "My name is Gavin"
    end
    
    get '/hometown' do
        "My hometown is Sugar Land"
    end

    get '/favorite-song' do
        "My favorite song is Meltdown by Brad Jennings"
    end
end
