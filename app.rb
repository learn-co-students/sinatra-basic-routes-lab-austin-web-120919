require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        erb :'name/index.html'
    end

    get '/hometown' do
        erb :'hometown/index.html'
    end

    get '/favorite-song' do
        erb :'favorite_song/index.html'
    end


end
