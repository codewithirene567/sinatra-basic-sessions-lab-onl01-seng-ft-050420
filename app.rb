require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    enable :sessions #enables a built in feature for sessions
    set :session_secret, "secret" #creates session id
  end

end
