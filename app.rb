require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_info = params[:name]
    @coah = [:coach]
    erb :team
  end


end
