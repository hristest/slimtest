
require 'sinatra'
require 'slim'


get '/' do
	slim :form
end

post '/' do
	@name = params[:name];
	@email = params[:email];
	@dob = params[:dob];

	slim :welcome
end

