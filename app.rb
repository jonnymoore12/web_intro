require 'sinatra'

set :session_secret, 'super secret'

#get '/secret' do
#  "I won't tell anyone"
#end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
