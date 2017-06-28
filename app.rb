require('sinatra')
  require('sinatra/reloader')

  get('/') do
    @friend = "Jessica"
    erb(:letter)
  end

  get('/australia') do
    @sender = "Jane"
    @recipient = "Jessica"
    erb(:australia)
  end
  
