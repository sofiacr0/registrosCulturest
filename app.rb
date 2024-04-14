require 'sinatra'

# Sirve archivos estáticos desde la carpeta 'public'
set :public_folder, File.dirname(__FILE__) + '/public'

# Página de inicio
get '/' do
  erb :index
end

# Página del exportador
get '/exportador' do
  erb :exportador
end
