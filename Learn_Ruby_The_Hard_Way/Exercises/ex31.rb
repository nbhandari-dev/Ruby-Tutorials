puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print " > "
door = $stdin.gets.chomp

if door == "1"
    puts "There's a giant bear here eating a cheese cake. What do you do?"
    puts "1. Take a cake."
    puts "2. Scream at the bear."

    print "> "
    bear = $stdin.gets.chomp

    if bear == "1"
        puts "The bear eats your face off. Good job!"
    elseif bear == "2"
        puts "The bear eats your legs off. Good job!"
    else
        puts "Well, doing %s is probably better. Bear runs away." % bear
    end

elseif door == "2"
    puts "You stare into the endless abyss at Clthulhu's retina."
    puts "1. Blueberries"
    puts "2. Yellow jacket clothespins."
    puts "3. Understanding revolvers yelling melodies."

    print "> "
    insanity = $stdin.gets.chomp

    if instanity == "1" || instanity == "2"
        puts "Your body survives powered by a mind of jello. Good Job!"
    else
        puts "The insanity rots your eyes into a pool of muck. Good Job!"
    end

else
    puts "You stumble around and fall on a knice and die. Good Job!"
end
