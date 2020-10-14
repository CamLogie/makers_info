require 'sinatra'
set :session_secret, 'super secret'

get '/' do
    "What do you have to say for yourself?"
end

post '/' do
    input = gets.chomp
end

get '/useri' do
    input
end