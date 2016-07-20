require 'sinatra'

set :session_secret, 'super secret'

get '/secret' do
  "Don't tell anyone!"
end
