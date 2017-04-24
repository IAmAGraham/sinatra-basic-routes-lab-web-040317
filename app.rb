require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
      "My name is Andrea"
    end

    get '/hometown' do
      "My hometown is Yinz-burgh"
    end

    get '/favorite-song' do
      "My favorite song is 'Here Go Stillers' - Roger Wood (1994)"
    end

end
