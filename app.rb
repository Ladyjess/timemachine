require('sinatra')
require('sinatra/reloader')
also_reload('./lib/weekday_finder.rb')
require('./lib/weekday_finder')

get('/') do
  erb(:form)
end

get('/weekdays') do
  @User1 = params.fetch("User1").weekday_finder()
  erb(:weekdays)
end
