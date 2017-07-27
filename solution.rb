require 'sinatra'
require 'browser'

get '/' do
  browser = Browser.new request.user_agent, accept_language: request.env["HTTP_ACCEPT_LANGUAGE"]
  browser.name                 # readable browser name

end