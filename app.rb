require 'sinatra'

@@balance = 20;
get '/' do
    erb :vistaEjercicio1
end

post '/registerMount' do
    @mount = params['number'].to_i
    @@balance += @mount
    erb :vistaEjercicio1
end