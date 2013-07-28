require 'sinatra'

get '/:name/:name2' do
    @name = params[:name].capitalize
    @name2 = params[:name2].capitalize
    erb :index
end