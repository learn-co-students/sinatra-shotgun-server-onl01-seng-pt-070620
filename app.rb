require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I BULIT THIS! I am Awsome!"
    "Started my server using Shotgun!"
  end

end