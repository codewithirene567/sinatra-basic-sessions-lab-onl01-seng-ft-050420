require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    enable :sessions #enables a built in feature for sessions
    set :session_secret, "secret" #creates session id
  end

  get '/' do
  erb :index
  end

  post '/checkout' do
    #take in params from the form and add it to the session
    #hash
    #key should be item

end
