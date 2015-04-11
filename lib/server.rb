require 'sinatra/base'

class ChitterChallenge < Sinatra::Base

  get '/' do
    'Hello ChitterChallenge!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $PROGRAM_NAME

end