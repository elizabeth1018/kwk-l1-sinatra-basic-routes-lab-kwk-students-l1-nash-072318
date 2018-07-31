require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "Hello World"
  end
  
  get '/name' do 
    "My name is Elizabeth"
  end

  get '/hometown' do 
    "My hometown is Winchester, TN"
  end 
  
  get '/favorite-song' do
    "My favorite song is The Middle"
  end
  
end
