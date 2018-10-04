# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_response = gets.chomp

  if user_response== "exit"
    puts "Goodbye!"
  elsif user_response.to_i == rand(1..6)
    puts "You guessed the correct number!"
  end

end
