require('sinatra')
  require('sinatra/reloader')

  get('/') do
    @friend = "Jessica"
    erb(:letter)
  end

  get('/australia') do
    erb(:australia)
  end

