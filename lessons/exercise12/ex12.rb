print "Give me a number: "
# convert input into integer
# number = gets.chomp.to_i
number = $stdin.gets.chomp.to_i

bigger = number * 100;
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp.to_i

smaller = another / 100;
puts "A smaller number is #{smaller}."

print "Give me an integer and I will convert it to floating point: "
# convert input into floating point number
integer = gets.chomp.to_f
print "The floating point version is #{integer}."