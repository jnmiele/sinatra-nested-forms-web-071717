require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/new' do
    	erb :"pirates/new"
    end

    post '/pirates' do
    	erb :"pirates/show"
    end

    get '/' do
    	"Welcome to the Nested Forms Lab! let's navigate to the '/new'"
    end

  end
end
