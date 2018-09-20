require 'sinatra/base'
# Pokemon battle class
class Pokemon < Sinatra::Base
  get '/' do
    'Go Pokemon!'
  end
  run! if app_file == $0
end
