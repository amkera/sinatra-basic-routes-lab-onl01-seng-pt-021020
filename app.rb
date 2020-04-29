require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is #{name}"
    erb: ''
  end 
  
  get '' do 
  end 
  
  get '' do 
  end 
    
end
