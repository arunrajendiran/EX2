formatter = "%s %s %s %s"

puts formatter % [1, 2, 3, 4]
puts formatter % ["one", "two", "three", "four"]
puts formatter % [true, false, true, false]
puts formatter % [formatter,  formatter, formatter, formatter]

puts formatter % [
   "I had few things.",
   "That is belogs to me.",
   "But i will share few things to few people.",
   "So that they also could use those."
]