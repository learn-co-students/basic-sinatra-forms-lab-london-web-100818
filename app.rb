require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    p params
    @team_hash = params
    erb :team
  end

end


# Create a route that responds to a GET request at /newteam. Add a form to the newteam.erb template and render it in the GET /newteam route.
