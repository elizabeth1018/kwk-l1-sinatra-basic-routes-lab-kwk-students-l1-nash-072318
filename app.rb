require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "Hello World"
  end
  
  get '/name' do 
    "My name is Elizabeth"
  end

  get '/hometown' do 
    erb :hometown 
  end 
  
  get '/favorit-song' do
    erb :favorit-song 
  end
end
