print "Give me a number: "
number = gets.chomp.to_i

bigger = number* 100
puts "A bigger number is #{bigger} ."

print "Give me another number : "
another = gets.chomp
number = another.to_i

smaller = number/100
puts "A smaller number is #{smaller} ."


print "Test what to_f does, give me something: ."
test = gets.chomp.to_f

puts "Test output is  #{test} ." #converts it to float
