require 'sinatra'

get '/' do
  File.read(File.join('public', 'index.html'))
end

get '/atlassian-connect.json' do
  File.read(File.join('public', 'atlassian-connect.json'))
end

post '/installable' do
  ''
end

post '/webhook' do
  p request.body.read
  ''
end
