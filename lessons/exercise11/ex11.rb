
# user input

print "So tell me, what's your name? - "

# 'gets' reads the next line from stdin
name_with_record_separator = gets

# 'chomp' removes the record separator (e.g. \n)
name = name_with_record_separator.chomp

print "How old are you? - "
age = gets.chomp

print "How tall are you? (in meters) - "
height = gets.chomp

print "How much is your weight? (in kg) - "
weight = gets.chomp

puts "So, your name is #{name}, you're #{age} years old, #{height} m tall and #{weight} kg heavy."