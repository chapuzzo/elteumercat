require 'sinatra/base'

class . < Sinatra::Base
  get '/' do
    'Hello .!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
