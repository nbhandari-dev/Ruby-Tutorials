the_count = [1,2,3,4,5]
fruits = ['apples','oranges','pears','apricots']
fruits = [1, 'pennies' , 2 ,'dimes',3,'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
for number the_count
    puts "This is count #{number}"
end

# same as above, in a more Ruby style
# this and the next one are the preferred
# wat Ruby for-loops are written
fruits.each do |fruit|
    puts "A fruit of type: #{fruit} "
end

# also we can go thrugh mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it)
change.each {|i| puts "I got #{i}"}

#we can also build lists , first, start with an empty one
elements = []

#then use the range operator to do 0 to 5 counts
(0..5).each do |i|
    puts "adding #{i} to the list."
    # pushes the i variable to the end of the list
    elements.push(i)
end

#now we can print them out too
elements.each{|i| puts "Element was: #{i}" }
