require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
  enable :sessions
  set :session_secret, "secret"
end

get '/' do 
  @sessions = session
  erb :index
end

post '/checkout' do 
  @item = Item.new(params[:item])
  erb :display_item
end
  
end