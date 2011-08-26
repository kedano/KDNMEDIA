require 'sinatra'
require 'haml'
require 'compass'
require 'json'
require 'coffee-script'
require 'html5-boilerplate'

#set :haml, :format => :html5, :autoclose => true # default Haml format is :xhtml



get '/', :provides => 'html' do
	haml :index
end

get '/css/stylesheet.css' do
    scss :stylesheet
end

get '/js/application.js' do
	coffee :application
end