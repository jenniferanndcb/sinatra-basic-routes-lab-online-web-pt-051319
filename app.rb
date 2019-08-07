require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Jen"
  end 
  
  get '/hometown' do
    "My hometown is Batangas"
  end 
  
  get '/favorite-song'
    "My favorite song is Baby"
  end 
end
