require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! My name is Charlie!"
  end

end
