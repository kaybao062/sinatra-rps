require "sinatra"
require "sinatra/reloader"

get("/rock") do
  get = ['paper', 'scissors', 'rock']
  @choice = 'rock'
  @react = get.sample
  
    erb(:rock)
  end

get("/paper") do
  get = ['paper', 'scissors', 'rock']
  @choice = 'paper'
  @react = get.sample
    
    erb(:paper)
  end

get("/scissors") do
  get = ['paper', 'scissors', 'rock']
  @choice = 'scissors'
  @react = get.sample
  
    erb(:scissors)
  end
  

get("/") do
  erb(:main)
end
