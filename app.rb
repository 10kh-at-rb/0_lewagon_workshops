require 'sinatra'

get '/' do
  redirect 'index.html'
end
set :public_folder, '_site'