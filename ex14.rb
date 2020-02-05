user_name=ARGV.first #arun is ARGV
prompt ='>'

puts"Hi #{user_name}."
puts"I'd like to ask one thg"
puts"Do u lik me #{user_name}?"
puts prompt
likes=$stdin.gets.chomp

puts"whr do u live #{user_name}?"
puts prompt
lives=$stdin.gets.chomp

#comma for puts is like using it twice
puts"wht mobile ur using now?",prompt
mobile=$stdin.gets.chomp

puts"
Alright, SO you said #{likes} about liking me.
you live in #{lives}. Not sure whr that is.
And u hav a #{mobile}mobile.super cool.
"