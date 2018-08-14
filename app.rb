require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/'
  
  get '/name' do
    "My name is Ananya."
  end
  get "/hometown" do
  "My hometown is Chicago."
  end
  get '/favoritesong' do
  "My favorite song is Forever."
  end
end
