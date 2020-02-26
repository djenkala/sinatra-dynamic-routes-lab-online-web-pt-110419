require_relative 'config/environment'

class App < Sinatra::Base
 
 get '/reversename/:name' do
   @backwards = params[:name].reverse
   "#{@backwards}"
 end
 
 get '/square/:number' do
   @square = params[:number].to_i * params[:number].to_i
   "#{@square}"
 end
 
 

end