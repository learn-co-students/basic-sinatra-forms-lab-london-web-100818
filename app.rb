require 'sinatra/base'

class App < Sinatra::Base

get '/newteam' do
  erb :newteam
end

post '/team' do

    @team_name=params["team_name"]
    @coach=params["coach"]
    @pointing_guard=params["pointing_guard"]
    @shooting_guard=params["shooting_guard"]
    @small_forward=params["small_forward"]
    @power_forward=params["power_forward"]
    @center=params["center"]
erb :team

  end



end
