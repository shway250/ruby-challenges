def guess_game
  puts "Hey loser, guess a number. If it's over 100 YOU'RE A DEAD MAN!!!"
  guess = gets.chomp
 
  answer = rand(1...100)
 
  if guess.to_i < answer
    puts "WRONG! It's bigger than #{guess}. Try again jerk"
    guess = gets.chomp
  elsif guess.to_i > answer
    puts "GAH!!!! Guess a smaller number than #{guess}!!!!"
    guess = gets.chomp
  elsif guess.to_i == answer
    puts "you finally got it...loser"
  end
end

guess_game()