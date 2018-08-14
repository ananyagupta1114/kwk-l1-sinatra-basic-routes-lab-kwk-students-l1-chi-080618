require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "My name is Ananya."
  end
  get "/" do
  "My hometown is Chicago."
  end
  get '/' do
  "My favorite song is Forever."
  end
end
