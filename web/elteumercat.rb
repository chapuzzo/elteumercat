require 'sinatra/base'

class Elteumercat < Sinatra::Base
  get '/admin' do
    erb :admin, :layout => :layout
  end

  get '/' do
    'Hello Elteumercat!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
