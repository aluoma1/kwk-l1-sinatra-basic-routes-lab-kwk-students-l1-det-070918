# require_relative 'config/environment'

# class App < Sinatra::Base
#   get '/'do 
#     "Hello World"
# end
get '/hello/:id' do 
  @name = params[:id]
  "Hello #{@name}!"
end