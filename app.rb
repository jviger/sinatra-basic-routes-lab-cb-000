require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Started my server using Shotgun!"
  end
  
   get '/name' do
    "Started my server using Shotgun!"
  end
end
