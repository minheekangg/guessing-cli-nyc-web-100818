# Code your solution here!
def run_guessing_game

loop do
  puts "Guess a number between 1 and 6."
  user_response = gets.chomp
  computer_response = rand(1..6)

  if user_response.to_i == computer_response
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{computer_response}."
  break if user_response == "exit"
        puts "Goodbye!"
      end
    end
end
