require 'sinatra'
require 'sinatra/reloader'

# Coin toss
get '/coin_toss' do
	
	@coin_toss = ["heads", "tails"]
  
    @coin_toss :erb

end

# Dice roll
get '/dice_roll' do

	@dice_roll = [1, 2, 3, 4, 5, 6]

    @dice_roll :erb

end

# Magic 8 ball 
get '/magic8ball/:question' do

	@magic8ball = [ 
  "It is certain", 
  "It is decidedly so", 
  "Without a doubt", 
  "Yes definitely",
  "You may rely on it",
  "As I see it yes",
  "Most likely",
  "Outlook good",
  "Yes", "Signs point to yes", 
  "Reply hazy try again", 
  "Ask again later",
  "Better not tell you now", 
  "Cannot predict now", 
  "Concentrate and ask again",
  "Don't count on it", 
  "My reply is no", 
  "My sources say no",
  "Outlook not so good", 
  "Very doubtful"
]
    @magic8ball :erb

end