# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_response = gets.chomp
  computer_response = rand(1..6)

  if user_response== "exit"
    puts "Goodbye!"
  elsif user_response == computer_response
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{computer_response}."
  end

end
