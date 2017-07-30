require 'sinatra'

get '/' do
  request.env["HTTP_ACCEPT_LANGUAGE"]
end