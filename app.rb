require './environment'
require_relative './app/models'

module FormsLab
  class App < Sinatra::Base
    get '/pirates' do
      erb :new
    end


    

  end
end
