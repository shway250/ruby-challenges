def calculator
  puts "What calc would you like to do? (add, sub, div, mult)"
  operator = gets.chomp
  puts "Numero Uno?"
  num1 = gets.to_i
  puts "NUMERO DOS!?"
  num2 = gets.to_i

  if operator == 'add'
    answer = num1 + num2
  end

  elsif operator == 'sub'
    answer = num1 - num2
  end

  elsif operator == 'div'
    answer = num1 / num2
  end

  else operator == 'mult'
    answer = num1 * num2
  end

  puts "the answer is #{answer}"
end


calculator()