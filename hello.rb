require 'sinatra'

get '/hello/:name' do
	"Hello there, #{params[:name]}."
end