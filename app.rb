require 'sinatra'

set :session_secret, 'super secret'

#get '/secret' do
#  "I won't tell anyone"
#end

get '/cat' do
  erb(:index)
end
