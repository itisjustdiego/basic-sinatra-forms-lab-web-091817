require 'sinatra/base'
require 'pry'

class App < Sinatra::Base


  get "/newteam" do
    erb :newteam
    # binding.pry
  end

  post "/team" do
    erb :team
  end


end
