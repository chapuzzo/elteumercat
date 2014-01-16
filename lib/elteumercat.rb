require 'sinatra/base'

class Elteumercat < Sinatra::Base
  get '/' do
    'Hello Elteumercat!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
