puts "Welcome to the jungle, we have ____ and ____"
puts "What should be the first word?"
first_word = gets.chomp 
puts "What should be the second word?"
second_word = gets.chomp
verse = "Welcome to the jungle, we have #{first_word} and #{second_word}"
puts "The completed verse is '#{verse}'"
puts "Your sonf has #{verse.length} character in it including spaces"
puts "The song reversed sounds funny, but here it is '#{verse.reversecl}'"