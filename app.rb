require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "It worked!"
  end

end