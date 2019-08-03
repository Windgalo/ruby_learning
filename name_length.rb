puts 'What\'s your first name?'
fname = gets.chomp
puts 'and your middle name?'
mname = gets.chomp
puts 'and your last name?'
lname = gets.chomp
puts 'Nice. Guess how many letters are in all of those names combined?!'
guess = gets.to_i
full_name_length = fname.length + mname.length + lname.length
puts 'Good guess! There are this many letters: ' + full_name_length.to_s
