require 'sinatra/base'

class Application < Sinatra::Base
  get '/' do
    @page_type = 'kl'
    erb :index    
  end
  
  get '/gel' do
    @page_type = 'gel'
    erb :index    
  end
end

Application.run!
