  require 'rest-client'
  get_requests =[ "http://localhost:3000","http://localhost:3000/users","http://localhost:3000/users/new","http://localhost:3000/users/:id/edit","http://localhost:3000/users/:id"]

  get_requests.each do | url |
    puts RestClient.get(url)
  end