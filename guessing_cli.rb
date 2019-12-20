
def run_guessing_game
  puts "Guess a number between 1 and 6."
  while true 
    computer_guess = rand(1..6).to_s
    user_guess = gets.chomp()
    if user_guess == "exit"
      puts "Goodbye!"
      break
    end
    if user_guess == computer_guess
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{computer_guess}."
    end
    
  end
end 

