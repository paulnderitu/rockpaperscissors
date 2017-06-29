require('sinatra')
require('sinatra/reloader')
require('descriptive_statistics')

get('/') do
  erb(:game)
end
