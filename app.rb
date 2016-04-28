# myapp.rb
require 'sinatra'

get '/' do
  'Hello world!'
end

get '/test' do
  'Test'
end
