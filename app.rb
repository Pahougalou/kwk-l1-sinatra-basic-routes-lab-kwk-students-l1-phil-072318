require_relative 'config/environment'

class App < Sinatra::Base
  #homepage- whatever my local host is 
  get '/'do
    "Hello World"
end


#localhost/name 
get '/name'do
"My name is Reice."
end
end