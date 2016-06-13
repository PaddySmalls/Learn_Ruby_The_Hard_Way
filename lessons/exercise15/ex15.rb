
# get first arg from command line
filename = ARGV.first

# open a file (returns a file handle)
txt = open(filename)

puts "Here's your file #{filename}:"
# read from recently opened file (without parameters)
print txt.read

print "Type the filename again: "
# get a filename from stdin
file_again = $stdin.gets.chomp
# open the file matching the user input
txt_again = open(file_again)
# read and print file
print txt_again.read

