require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    " my server using Shotgun!"
  end

end
