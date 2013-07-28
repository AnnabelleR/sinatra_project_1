require 'sinatra'

get '/:name/:name2' do
    @name = params[:name]
    @name2 = params[:name2]
    erb :index
end