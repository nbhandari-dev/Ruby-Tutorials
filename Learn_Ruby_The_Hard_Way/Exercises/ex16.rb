filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that hit CTRL-c (^C) ."
puts "if you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now  I'm going to ask you for three lines."

print "Line 1: "
line1 = $stdin.gets.chomp
print "Line 2: "
$stdin.gets.chomp
print "Line 3: "
$stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And Finally, we close it."
target.close
