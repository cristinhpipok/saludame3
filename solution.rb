require 'sinatra'

get '/' do
erb :index
end

post '/new/object' do
  
  "¡Hola #{params[:name]}!"

end
