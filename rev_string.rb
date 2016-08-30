def rev_string
  puts "enter a string...idiot"
  org_string = gets.chomp

  temp_arr = []
  reverse_arr = []
  i = org_string.length

  temp_arr.push(org_string.split(""))

  temp_arr.each do |char|
    while i.length >= 0
      reverse_arr.push(char[i])
      i -= 1
    end
  end
  reverse_arr.join
end

rev_string()