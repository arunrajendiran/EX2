people = 25
cats = 30
dogs = 15

if people > cats
    puts "Too many cats! The world is doomed!"
end

if people > dogs
    puts "Not many cats! The world is saved!"
end

if people > dogs
    puts "The world is drooled on!"
end

if people > dogs
    puts "The world is dry!"
end

puts "dogs = #{dogs}"

dogs += 5
dogs += 5

puts "dogs = #{dogs}"

if people >= dogs
    puts "People are greater than or equal to dogs."
end

if people <= dogs
    puts "People are less than or equal to dogs."
end

if people == dogs
    puts "People are dogs."
end