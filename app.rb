require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
  enable :sessions
  set :session_secret, "secret"
end

get '/' do 
<<<<<<< HEAD
  @sessions = session
  erb :index
end

post '/checkout' do 
  @item = Item.new(params[:item])
  erb :display_item
end
=======
  @sessions = sessions
  erb :index
end
>>>>>>> 5b4f9d118138b87a0fa666f518beba879795d64d
  
end