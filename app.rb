require 'sinatra'

set :session_secret, 'super secret'

#get '/secret' do
#  "I won't tell anyone"
#end

get '/cat' do
  @name = ['Oscar', 'Maximus', 'Zeus'].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end
